

def caesar_cipher(original_text, rotate_number)
  original_alphabet = "abcdefghijklmnopqrstuvwxyz"
  cipher_text = ""
  original_text.split("").each do |letter|
    if "?.,! ".include?(letter)
      cipher_text << letter
    else
      cipher_alphabet = original_alphabet[(original_alphabet.index(letter.downcase) + rotate_number) % original_alphabet.size]
      if letter == letter.upcase
        cipher_text << cipher_alphabet.upcase
      else
        cipher_text << cipher_alphabet
      end
    end
  end
  cipher_text
end

#test

p caesar_cipher('Anita lava la tina', 8) == 'Ivqbi tidi ti bqvi'
p caesar_cipher('La imaginacion esta hecha de convenciones de la memoria', 6) == 'Rg osgmotgiout kyzg nking jk iutbktioutky jk rg sksuxog'