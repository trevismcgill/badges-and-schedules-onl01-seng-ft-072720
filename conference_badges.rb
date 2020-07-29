# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |badge_msg|
    puts badge_maker(badge_msg)
  end
end
