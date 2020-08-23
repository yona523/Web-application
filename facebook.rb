number = 1
while number < 101 do
	puts number
	number = number + 1
end

def facebook (number)
	if number % 15 == 0
		'Facebook'
	elsif number % 3 == 0
		'face'
	elsif number % 5 == 0
		'book'
	else
		number.to_s
	end
end

puts "1から100の数字を入力してください"

input = gets.to_i

puts "結果は、、"


puts facebook(input)


