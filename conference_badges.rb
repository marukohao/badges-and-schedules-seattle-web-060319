# Write your code here.
def badge_maker(name)
  "Hello, my name is #{}."
end

def batch_badge_creator(arr)
  arr
end

def assign_rooms(arr)
  arr.each_with_index do |e, i|
    "Hello, #{e}!You'll be assigned to room #{i + 1}!"
  end
end