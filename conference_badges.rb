# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}"	  badge = "Hello, my name is #{name}."
  badge
end	end


def batch_badge_creator(name)	def batch_badge_creator(attendees)
  badge_list = []	  attendees.map { |badges| badge_maker(badges) }
  name.each do |badges|	
    badge_maker(badges)	
  end	
  badge_list << badges	
end	end


def assign_rooms	def assign_rooms(name)
  rooms = []

  name.each.with_index(1) do |name, room_assignment|
    rooms << room_assignments = "Hello, #{name}! You'll be assigned to room #{room_assignment}!"
  end
  rooms

end	end


def printer	def printer(name)
  batch_badge_creator(name).each do |badges|
    puts badges
  end
  assign_rooms(name).each do |room_assignment|
    puts room_assignment
  end
end	