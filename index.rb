def caesar_cipher(letters,keys)
  # spliting the alphabets seperately
  split_letters = letters.split("")

  # checking if each letters are alphabets and converting it to integers ('bytes')
  # encrypting the keys by adding the digit value of the keys
  converted = split_letters.map { |letter|
    if letter.match?(/[[:alpha:]]/)
      letter.bytes.map{ |numbers|

      increment_numbers = numbers + keys

      # wrapping from z to a 
      if numbers.between?(97,122)
        increment_numbers = (increment_numbers-122)+96 if increment_numbers > 122

      # wrapping from Z to A
      elsif 
        numbers.between?(65,90)
        increment_numbers = (increment_numbers-90)+65 if increment_numbers > 90
      end

      # returning numbers
      increment_numbers
      }
    else
      letter
    end
  }
  
  # convert it back to alphabetical form 
  result = converted.flatten.map{ |letter|
  letter.is_a?(Integer) ? letter.chr : letter
  }
  puts result.join
end

puts "Type anything:"
users_input = gets.chomp
caesar_cipher(users_input,5)