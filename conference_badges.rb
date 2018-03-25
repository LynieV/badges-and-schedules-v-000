# Write your code here.
def badge_maker(badges)
  "Hello, my name is #{badges}."
end

def batch_badge_creator(attendees)
  badges = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.collect {|badges| badge_maker(badges)}
end

def assign_rooms(attendees)
  speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.each_with_index.map {|speaker, i|
  "Hello, #{speaker}! You'll be assigned to room #{i+1}!"}
end

def printer(attendees)
  attendees.map |batch_badge_creator(attendees)|
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end