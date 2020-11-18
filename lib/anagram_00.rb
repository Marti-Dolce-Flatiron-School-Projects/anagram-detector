# frozen_string_literal: true
# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
#
class Anagram
  def initialize(words)
    @words = words
  end

  def match(words)
    words.select { |word| self.class.anagrams?(word.downcase, word.downcase) }
  end
end
