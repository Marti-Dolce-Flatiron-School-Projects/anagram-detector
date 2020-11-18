# frozen_string_literal: true

# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
#
#

class Anagrams
  attr_accessor :answer

  def initialize(answer)
	  @answer = answer

  end
  # Ask for user to enter word

  
  def find_anagrams(answer)
	  answer.each do |anagram|
		  answer = gets.chomp
		  # should detect no matches
		  if anagram.match == false
			  puts "Detect no matches"
		  end
	  end

	  
  # should detect a simple anagram

  # should detect an anagram

  # should detect multiple anagrams
  end
end
