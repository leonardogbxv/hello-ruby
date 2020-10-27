book_status = 'not reading'

unless book_status == 'reading'
  check_book = 'can'
else
  check_book = "can't"
end

puts "Now you #{check_book} return the books to me..."