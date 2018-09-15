require "pry"
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |sentence|
    sentence.split("").map do |character|
      characters_index = ESPERANTO_ALPHABET.index(character)
      # return array of character indices
    end
  end
end
