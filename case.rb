print 'How many years of experience do you have as a developer?', "\n", 'Years: '
years = gets.chomp.to_i

case years
when 1..3
  puts 'Your level: Padawan'
when 4..6
  puts 'Your level: Jedi'
when 7..9
  puts 'Your level: Jedi Master'
when 10..50
  puts 'Your level: Yoda'
else
  puts 'Are you even human?'
end