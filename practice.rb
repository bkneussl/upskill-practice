class User
  attr_accessor :favorite_color
  def initialize(fname, lname)
    @first_name = fname
    @last_name = lname
  end
  def post_tweet
    puts "Tweet posted"
  end

  def say_name
    puts "Hi, Iam #{@first_name}"
  end
end

user1 = User.new("John", "Doe")
user1.say_name

user1.favorite_color = "Black"

puts user1.favorite_color

puts user1.inspect
