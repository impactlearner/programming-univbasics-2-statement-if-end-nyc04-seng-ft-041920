# Write your solution here
current_time = Time.now
current_time.to_i
if current_time == Time.now % 0
  puts "Even!"
else 
  puts "Odd!"
end
