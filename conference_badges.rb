# Write your code here.
 def badge_maker(name)
   return "Hello, my name is #{name}."
 end

def batch_badge_creator(arr)
  arr_of_badge_msgs = []
  arr.each do |name|
    arr_of_badge_msgs << badge_maker(name)
  end
  arr_of_badge_msgs
end
  

def assign_rooms(speakers)
  new_arr = []
  speakers.each_with_index do |idx, name|
    new_arr << speakers
  end
  new_arr
end

# def printer
#   batch_badge_creator(arr)
#   assign_rooms(speakers)
# end
