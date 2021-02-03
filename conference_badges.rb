# Write your code here.
require 'pry'

def badge_maker(person)
    return "Hello, my name is #{person}."
end

def batch_badge_creator(array)
    badges = []
    array.each do |person|
        badges.push("Hello, my name is #{person}.")
    end
    return badges

end

def assign_rooms(speakers)
    assignments = []
    speakers.each.with_index(1) do |speaker, index|
        assignments.push("Hello, #{speaker}! You'll be assigned to room #{index}!")
    end
    return assignments
end

def printer(array)
    badges = batch_badge_creator(array)
    new_array = assign_rooms(array) 
    badges.each do |guest|
        puts"#{guest}"
    end
   new_array.each do |speaker|
     puts "#{speaker}"
  
end
end