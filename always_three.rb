=begin
puts "Give me a number"
yourNumber = gets.to_i
yourNumberNao = yourNumber
yourNumberNao += 5
yourNumberNao *= 2
yourNumberNao -= 4
yourNumberNao /= 2
yourNumberNao -= yourNumber
puts yourNumberNao
=end

def always_three
puts "give me a number"
yourNumber = gets.to_i
puts "and now it's " + (((((yourNumber + 5) * 2) - 4) / 2) - yourNumber).to_s
end

always_three