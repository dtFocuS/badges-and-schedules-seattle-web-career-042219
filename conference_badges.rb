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
  array.each_with_index {|name, i| puts "#{i}, #{name}"
end