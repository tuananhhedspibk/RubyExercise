def greatest_common_divisor first_num, second_num
	if first_num > second_num
		tmp = first_num
		first_num = second_num
		second_num = tmp
	end
	i = first_num
	while i >= 1
		if first_num % i == 0 && second_num % i == 0
			return i
		end
		i -= 1
	end
	return 1
end

print "Input first number: "
first_num = Integer(gets.chomp)								# --- Convert string input to integer ---
print "Input second number: "
second_num = Integer(gets.chomp)							# --- Convert string input to integer ---
print "#{greatest_common_divisor(first_num, second_num)}\n"	# --- Print result ---