class Student
  attr_accessor :first_name, :last_name, :email, :username, :password
  attr_reader :reader
  def initialize(firstname, lastname, username, email, password, reader)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
    @reader = reader
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username},
                  email address: #{@email}"
  end

end

manux = Student.new("Manux", "Hossain", "Manux", "manux@domain.com",
                      "Manuxpassword", "unread")
john = Student.new("John", "Doe", "john1", "john1@example.com",
                      "Jhonpassword", "readed")
puts manux
puts john
manux.last_name = john.last_name
puts "Manux is altered"
puts manux
10.times{ print "->"}
puts manux.reader
puts john.reader
