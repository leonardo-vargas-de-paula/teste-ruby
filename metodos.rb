def hello name
  "Hello, #{name}!"
end

puts hello("Alice")

def signal (color = "red")
    case color.downcase
    when "red"
        "Stop"
    when "yellow"
        "Caution"
    when "green"
        "Go"
    else
        "Unknown signal color"
    end
end

puts signal("green")
puts signal
puts signal("blue")

def compare (a,b)
    a>b 
end

puts compare(5,3)
puts compare(2,4)

def teste
    return 1
    "Retorno" #tem return antes, eh ignorado
end

puts teste