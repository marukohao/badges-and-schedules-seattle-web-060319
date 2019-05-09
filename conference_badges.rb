# Write your code here.
def badge_maker(name)
  "Hello, my name is #{}."
end

def batch_badge_creator(arr)
  arr
end

def assign_rooms(arr)
  new_arr = []
  arr.each_with_index do |e, i|
    new_arr << "Hello, #{e}!You'll be assigned to room #{i + 1}!"
  end
  new_arr
end