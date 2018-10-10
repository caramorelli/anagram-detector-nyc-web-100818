

class Anagram 
  attr_accessor :word
  
  @@all_anagram
  
  def initialize(anagram)
    @anagram = anagram
  end 
  
  def match(array)
    array.keep_if { |word| word.length == @anagram.length }
    
  end 
  
end 
