class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(find) 
    puts "Must find #{self.word} inside the following string: #{find}"
    find.find_all do |word| 
      if word.split("").sort == self.word.split("").sort 
        word 
      end
    end 
  end
  
end 



