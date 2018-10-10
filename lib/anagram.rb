

class Anagram 
  attr_accessor :word
  
  def initialize(anagram)
    @anagram = anagram
  end 
  
  def match(array)
    anagram_array = []
    array.each do |word|
      if word.length == @anagram.length && 
        word.chars.sort == @anagram.chars.sort 
        @@all_anagrams << word
      end 
    end 
    return @@all_anagrams
  end 
  
end 
