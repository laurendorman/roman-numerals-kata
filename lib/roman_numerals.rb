class Romans
  
  def initialize
    @decimals_to_romans = { 
      1000 => "M",
      900 => "CM",
      500 => "D", 
      400 => "CD",
      100 => "C",
      90 => "XC",
      50 => "L",
      40 => "XL",
      10 => "X", 
      9 => "IX",
      5 => "V",
      4 => "IV",
      1 => "I"
    }
  end

  def convert(number)
    converted = ""
    @decimals_to_romans.each do |decimal, roman|
      while number >= decimal
        converted << roman
        number -= decimal
      end
    end
    converted
  end

end

puts "Enter a number between 1 - 3000:"
input = gets.chomp.to_i
output = Romans.new.convert(input)

if input == 0 or input > 3000
  puts "Romans cannot caculate these mathematicals, please try again."
else
  puts "The decimal #{input} is #{output} in Roman Numerals."
end