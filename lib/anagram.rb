# Your code goes here!
class Anagram

   def initialize(word)
    @word = word
   end

   def match(words_array)
    #iterate through words array
    #if the word is an anagram of @word, it will be true and return those in a new array
    #.chars will seperate the characters and .sort will sort them
    words_array.select do |single_word|
        single_word.chars.sort == @word.chars.sort
    end
   end

end

listen = Anagram.new("listen")
listen.match(%w[enlists google inlets banana])