ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  letter_hash = Hash.new(0)
  i=1
  alphabetti = ALPHABET.split('')
  while i<alphabetti.length
    alphabetti.each do |letter|
      letter_hash[letter]=i
      i+=1
    end
  end
  arr.sort_by do |esperanto_word|
    esperanto_word.split('').collect do |letter_seq|
      letter_hash[letter_seq]
    end
  end
end
