

class Anagram 
  attr_accessor :word
  
  @@all_anagrams = []
  
  def initialize(anagram)
    @anagram = anagram
  end 
  
  def match(array)
    array.each do |word|
      if word.length == @anagram.length
      
    end 
  end 
  
end 
