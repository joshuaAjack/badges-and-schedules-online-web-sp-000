# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(atendees)
  new_array = []
  atendees.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end


