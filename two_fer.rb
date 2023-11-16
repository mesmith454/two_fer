def two_fer(name="you")
    "One for #{name}, one for me"
end

p "What is your name?"
name = gets.chomp

p two_fer(name)