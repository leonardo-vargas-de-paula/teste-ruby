class User
  def add name
    @name = name
    puts "User added."
    hello
  end

  def hello
    puts "Hello, #{@name}!"
  end

end

first_user = User.new
first_user.add "Alice"
second_user = User.new
second_user.add "Bob"