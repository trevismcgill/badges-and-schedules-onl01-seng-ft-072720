# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |badge_msg|
     badge_messages.push(badge_maker(badge_msg))
  end
  return badge_messages
end
