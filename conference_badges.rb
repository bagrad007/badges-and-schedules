# Write your code here.
require 'pry'
def badge_maker (name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  empty_array = []
    attendees.each do |attendee|
       badge = "Hello, my name is #{attendee}."
       empty_array << badge
    end
    return empty_array
end

def assign_rooms (attendees)
        attendees.map.with_index(1) do |attendee, index|
            badge = "Hello, #{attendee}! You'll be assigned to room #{index}!"
        end
        
end

def printer(attendees)
     batch_badge_creator(attendees).each {|attendee| puts attendee}
     assign_rooms(attendees).each {|attendee| puts attendee}
    # binding.pry
end
