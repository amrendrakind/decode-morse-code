def decode_char(char)
  alphabets = { '.-' => 'a', '-...' => 'b', '-.-.' => 'c', '-..' => 'd', '.' => 'e', '..-.' => 'f', '--.' => 'g',
                '....' => 'h', '..' => 'i', '.---' => 'j', '-.-' => 'k', '.-..' => 'l', '--' => 'm', '-.' => 'n',
                '---' => 'o', '.--.' => 'p', '--.-' => 'q', '.-.' => 'r', '...' => 's', '-' => 't', '..-' => 'u',
                '...-' => 'v', '.--' => 'w', '-..-' => 'x', '-.--' => 'y', '--..' => 'z' }
  alphabets[char].capitalize
end

# decode_char('.-')

def decode_word(word)
  splited_word = word.split
  decoded_word = ''
  splited_word.each do |char|
    decoded_word += decode_char(char)
  end
  decoded_word
end

# decode_word('-- -.--')

