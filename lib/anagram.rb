# Your code goes here!
require 'pry'
class Anagram
attr_accessor :array

  def initialize(array)
    @array = array


  end

  def match(array)
    array.select do |word|
      # binding.pry
      word.downcase.chars.sort.join == self.array.to_s.downcase.chars.sort.join
    end
  end

end
