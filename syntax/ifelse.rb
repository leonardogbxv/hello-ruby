print 'Do you like Guren Lagann?', "\n", 'Answer(Y/N): '
answer = gets.chomp

if answer == 'Y'
  msg = "\"Your drill is the drill... that will pierce the Heavens!\" - Kamina"
elsif answer == 'N'
  msg = "\"Who the hell do you think I am?!\" - Kamina"
else
  msg = "Please answer with 'Y' or 'N' !"
end

puts msg