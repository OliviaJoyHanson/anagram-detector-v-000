# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |word|
      word.to_a.sort == @word.to_a.sort
    end
  end


end
