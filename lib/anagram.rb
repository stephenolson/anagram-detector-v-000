class Anagram
  attr_accessor :words
  
  def initialize(word_to_analyze)
    @words = words 
  end 
  
  def match(find) 
    puts "Must find #{self.words} inside the following string: #{find}"
    find_anagram_in_this_string.find_all do |word| 
      if word.split("").sort == self.words.split("").sort 
        word 
      end
    end 
  end
  
end 



