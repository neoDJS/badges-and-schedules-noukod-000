# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badge_array = []
  names_array.each { |e| badge_array << badge_maker(e) }
  badge_array
end
