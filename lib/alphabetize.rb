require 'pry'

def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esperanto_alphabet_arr = esperanto_alphabet.split("")
  arr.sort_by do |phrase|
    phrase.sort
  end
end