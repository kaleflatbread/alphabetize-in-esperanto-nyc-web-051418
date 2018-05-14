def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|letter| letter.split("").map {|char| alphabet.index(char)}}
end
