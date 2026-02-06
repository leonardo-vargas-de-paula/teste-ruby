#semelhante aos blocos, mas podem ser salvas em variaveis

first_lambda = lambda { puts "Hello from the first lambda!" }
first_lambda.call
first_lambda.call

second_lambda = -> { puts "Hello from the second lambda!" }
second_lambda.call

third_lambda =-> (names) { names.each { |name| puts "Hello, #{name}, from the third lambda!" }}

names = ["Alice", "Bob", "Charlie"]

third_lambda.call(names)

my_lambda = lambda do |numbers|
  index = 0
  puts 'numero atual + proximo numero'

  numbers.each do |number|
    return if numbers[index] == numbers.last
    puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
    puts numbers[index] + numbers[index + 1]
    index +=1
  end
end

numbers = [10, 20, 30, 40, 50]

my_lambda.call(numbers)

lambda1 = -> {puts "lambda 1"}
lambda2 = -> {puts "lambda 2"}

def foo lambda1, lambda2
  lambda1.call
  lambda2.call
end

foo lambda1, lambda2