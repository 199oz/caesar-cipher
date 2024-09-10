# Caesar Cipher Project

This repository contains a simple implementation of a Caesar Cipher in Ruby. The Caesar Cipher is a type of substitution cipher where each letter in the plaintext is shifted by a certain number of positions down or up the alphabet.

## Table of Contents
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Example](#example)
- [Contributing](#contributing)
- [License](#license)

## Features
- Encrypts and decrypts text using the Caesar Cipher method.
- Supports both uppercase and lowercase letters.
- Retains non-alphabetic characters (e.g., numbers, punctuation) without modification.
- Handles text input directly from the user.
- Simple, customizable key for shifting characters.

## Installation

To run this project on your local machine, you'll need:

1. **Ruby** installed. You can download it [here](https://www.ruby-lang.org/en/downloads/).
2. Clone this repository to your local machine:

```bash
git clone https://github.com/199oz/caesar-cipher.git
cd caesar-cipher
```

## Usage

1. Run the Ruby script in your terminal:

```bash
ruby caesar_cipher.rb
```

2. Input the text you want to encrypt or decrypt.
3. Provide the key (a number) by which the text will be shifted.

## Example

### Input:

```bash
Hello, World!
Key: 3
```

### Output:

```bash
Khoor, Zruog!
```

The letters are shifted by 3 positions, while non-alphabetic characters remain unchanged.

## Contributing

Contributions are welcome! If you'd like to contribute, please fork the repository and submit a pull request.

1. Fork the repo
2. Create a feature branch (`git checkout -b feature/YourFeature`)
3. Commit your changes (`git commit -m "Add YourFeature"`)
4. Push to your branch (`git push origin feature/YourFeature`)
5. Open a pull request

## License

This project is open-source and available under the [MIT License](LICENSE).

Feel free to modify the sections to better fit your project or add more details if needed!
