# Write your code here.
require "pry"
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator badges
    badges.map do |badge|
        "Hello, my name is #{badge}."
    end
end

def assign_rooms names
    budge=[]
    names.each.with_index(1) do |value, index|
        budge.push "Hello, #{value}! You'll be assigned to room #{index}!"
        # binding.pry
    end
    return budge
end

def printer names
    badge = batch_badge_creator(names).each do |name|
       name
    end
    puts badge
    assign_rooms(names).each do |str|
        puts str
    end
end

printer ["a","b","c","d"]