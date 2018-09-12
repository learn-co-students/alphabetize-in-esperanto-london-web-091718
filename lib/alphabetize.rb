ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  arr.sort_by {|x| x.split("").map{|y| ESPERANTO_ALPHABET.index(y)}}
end