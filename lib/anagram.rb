# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end #initialize
  
  def match(possible_anagrams)
    same_length_anagrams = possible_anagrams.find_all
  end
  
end #Anagram