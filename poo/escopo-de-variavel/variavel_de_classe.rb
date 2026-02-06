class User
  @@user_count = 0

  def add name
    puts "User #{name} added."
    @@user_count += 1
    puts "Total users: #{@@user_count}"
  end

end

first_user = User.new
first_user.add "Alice"

second_user = User.new
second_user.add "Bob"

