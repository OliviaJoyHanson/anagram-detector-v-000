# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |word|
      word.split(/\s*/).sort == @word.split(/\s*/).sort
    end
  end


end
