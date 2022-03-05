# Write your code here.

def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    # method that takes an array of names as an argument and returns an array of badge messages.
    array.map { |name| "Hello, my name is #{name}."}

end

def assign_rooms(speakers)
    speakers.map.with_index do |person, index| 
        "Hello #{person}! You'll be assigned to room #{index + 1 }!"
    end
end