# frozen_string_literal: true

puts 'Event Manager Initialized!'

puts 'EventManager initialized.'

contents = File.read('event_attendees.csv')
puts contents

puts 'EventManager initialized.'

lines = File.readlines('event_attendees.csv')
lines.each do |line|
  puts line
end

puts 'EventManager initialized.'

lines = File.readlines('event_attendees.csv')
lines.each do |line|
  columns = line.split(',')
  p columns
end

puts 'EventManager initialized.'

lines = File.readlines('event_attendees.csv')
lines.each do |line|
  columns = line.split(',')
  name = columns[2]
  puts name
end

puts 'EventManager initialized.'

lines = File.readlines('event_attendees.csv')
lines.each do |line|
  next if line == " ,RegDate,first_Name,last_Name,Email_Address,HomePhone,Street,City,State,Zipcode\n"

  columns = line.split(',')
  name = columns[2]
  puts name
end

puts 'EventManager initialized.'

lines = File.readlines('event_attendees.csv')
lines.each do |line|
  next if line == " ,RegDate,first_Name,last_Name,Email_Address,HomePhone,Street,City,State,Zipcode\n"

  columns = line.split(',')
  name = columns[2]
  puts name
end

puts 'EventManager initialized.'

lines = File.readlines('event_attendees.csv')
lines.each_with_index do |line,index|
  next if index.zero?

  columns = line.split(',')
  name = columns[2]
  puts name
end



