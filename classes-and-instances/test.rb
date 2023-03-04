require_relative './book'

book_one = Book.new('Lord of the Rings', 550)
p book_one

book_two = Book.new('Harry Potter', 324)
p book_two

puts "#{book_two.title} book has #{book_two.number_of_pages}"
puts "#{book_one.title} book has #{book_one.number_of_pages}"

#=> 'Harry Pooter book has 324 pages'
#=> 'Lord of the Rings book has 550 pages'
