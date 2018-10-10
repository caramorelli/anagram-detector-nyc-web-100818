

class Anagram 
  attr_accessor :word
  
  @@all_anagrams = []
  
  def initialize(anagram)
    @anagram = anagram
  end 
  
  def match(array)
    array.each do |word|
      if word.length == @anagram.length && 
        word.sort == @anagram.sort 
        @@all_anagrams << word
      end 
    end 
    return @@all_anagrams
  end 
  
end 
