puts 'Would you like to use the standard S or advanced A calculator?'

calculatorType = gets.chomp #user input,
puts calculatorType

if calculatorType == "S"
  puts "which operation would you like to select A = add S = substract M=multiply D=divide "
  operation = gets.chomp
  puts "First number input"
  num1 = gets.chomp
  puts "Second number input"
  num2 = gets.chomp
  case operation
  when "S"
    subnum= num1.to_i - num2.to_i
    puts "total is #{num1} - #{num2} = #{subnum}"
  when "A"
    addnum= num1.to_i + num2.to_i
    puts "total is #{num1} + #{num2} = #{addnum}"
  when "M"
    multnum= num1.to_i * num2.to_i
    puts "total is #{num1} * #{num2} = #{multnum}"
  when "D"
    divnum= num1.to_i / num2.to_i
    puts "total is #{num1} / #{num2} = #{divnum}"
  end
end

if calculatorType == "A"
  puts "which operation would you like to select P = power Sq= squareroot "
  operation = gets.chomp
  if operation == 'P'
    puts "First number input"
    num1 = gets.chomp
    puts "Second number input"
    num2 = gets.chomp
    answer = num1.to_i ** num2.to_i
    puts "#{num1.to_i} to the power of #{num2.to_i} is #{answer}"

  elsif operation == "sq"
    puts "number input"
    num = gets.chomp
    answer = Math.sqrt(num.to_i)
    puts "square root of #{num.to_i} is #{answer}"
  end
end
