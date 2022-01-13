require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |name, index| 
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |e|
    e.capitalize.concat("!")
  end
end

def long_planeteer_calls(assorted_words)
  assorted_words.any? do |word|
    word.length > 4 
  end
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    cheese_types.include?(snack)
  end
end
