# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}")
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name,index|
    new_array.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  return new_array
end