# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end #initialize
  
  def match(possible_anagrams)
    same_length_anagrams = possible_anagrams.find_all {| word| word.length == @word.length}
    same_length_anagrams.each do |word_to_match|
      split(word_to_match).sort.join
    
    
  end
  
end #Anagram