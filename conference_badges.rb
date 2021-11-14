# Write your code here.

def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator (name_array)
    name_array.map {|name| badge_maker(name)}
end

def assign_rooms (name_array)
    name_array.map.with_index {|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer (name_array)
    batch_badge_creator(name_array).each {|badge| puts badge}
    assign_rooms(name_array).each {|str| puts str}
end