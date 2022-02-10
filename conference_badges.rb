

def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator array_of_names
    # array_of_messages = []
    array_of_names.map {|name| badge_maker name }
    
end

array = ["ryan", "lindsay", "emily"]

# puts batch_badge_creator array

def assign_rooms array_of_names
    array_of_names.map {|name| "Hello, #{name}! You'll be assigned to room #{array_of_names.index(name) + 1}!"}
    
end

#puts assign_rooms array

def printer array_of_names
    batch_badge_creator(array_of_names).each{|x| puts x}
    assign_rooms(array_of_names).each{|x| puts x}
    
end


printer array