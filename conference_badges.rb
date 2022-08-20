# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator badges
    badges.map do |badge|
        "Hello, my name is #{badge}."
    end
end

def assign_rooms names
    names.each_with_index do |value, index|
        "Hello, #{value}! You'll be assigned to room #{index}!"
    end
end