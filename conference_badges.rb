# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  array_badge = []
  array_names.each do |name|
    array_badge.push("Hello, my name is #{name}.")
  end
  return array_badge
end


def assign_rooms(array)
  array_badge = []
  counter = 1
  array.each do |name|
    array_badge.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return array_badge
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 
