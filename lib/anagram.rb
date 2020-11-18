# frozen_string_literal: true

# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
#
#
#
Anagram = Struct.new(:initial_word) do
  def match(words)
    words.select do |word| # monitors given arrays of IO objects, waits until one or more of IO objects are ready for reading
    self.class.anagrams?(initial_word.downcase, word.downcase)
                           # Returns the class of obj. This method must always be called with an explicit receiver
    end
  end
  # public method :anagrams? (a, b) → TrueClass or FalseClass
  def self.anagrams?(a, b)
    !(a == b or a.chars.sort != b.chars.sort)
  end
end
myword = Anagram.new("Word Smith")
myword.detect