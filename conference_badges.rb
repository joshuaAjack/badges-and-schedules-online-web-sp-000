# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(atendees)
  attendees.map { |badges| badge_maker(badges) }
end
