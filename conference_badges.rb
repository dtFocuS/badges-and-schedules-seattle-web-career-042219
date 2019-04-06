# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_badge = []
  array.each do |name|
    batch_badge.push(badge_maker(name))
  end
  batch_badge
end

def assign_rooms(array)
  room_assignment = []
  array.each_with_index {|name, i| room_assignment.push("Hello, #{name}! You'll be assigned to room #{i + 1}!")}
  room_assignment
end

def printer
  batch_badge_creator.each |str|
    puts str
  end
  assign_rooms.each |assignment|
    puts assignment
  end
end