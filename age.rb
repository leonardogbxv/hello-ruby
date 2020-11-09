result = ''

loop do
  puts result
  puts 'Choose one of the following options', "1- Find out a person's age", '0- Exit'
  print 'Option: '

  option = gets.chomp.to_i

  if option == 1
    print 'Enter the year of birth: '
    year_of_birth = gets.chomp.to_i
    print 'Enter the current year: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result = "If the person was born in #{year_of_birth} he/se is #{age} years old in #{current_year}!"
  elsif option == 0
    break
  else
    result = 'Invalid option'
  end
  # Clear terminal
  system("clear") || system("cls")
end