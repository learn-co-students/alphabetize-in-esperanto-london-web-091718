ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  esperanto_letter = {}
  i = 1
  ESPERANTO_ALPHABET.each_char do |letter| 
    esperanto_letter[letter] = i
    i += 1
  end
  
  
  
  arr.sort_by do |element| 
    key = []
    element.each_char do |letter|
      if esperanto_letter.key?(letter)
        key << esperanto_letter[letter]
      else
        key << 0
      end
    end
    key
  end
end