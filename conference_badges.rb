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
  counter = 1
  attendees.each do |speaker|
  "Hello, #{speaker}! You'll be assigned to room #{counter}!"
  counter += 1
  end
end