# Write your code here.
def badge_maker(name)
     "Hello, my name is #{name}."
end 
 
badge_maker ("Arel")

def batch_badge_creator(array)
    array.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
    room = 0
    rooms_array = array.map do |name|
        room += 1
        "Hello, #{name}! You'll be assigned to room #{room}!" 
    end
end

def printer(array)
    batch_badge_creator(array).each {|p| puts p}
    assign_rooms(array).each {|p| puts p}
end