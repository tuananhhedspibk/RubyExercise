def least_common_multiple first_num, second_num
	if first_num > second_num
		tmp = first_num
		first_num = second_num
		second_num = tmp
	end
	i = second_num
	while i >= second_num
		if i % first_num ==0 && i % second_num == 0
			return i
		end
		i += 1
	end
end

print "Input first number: "
first_num = Integer(gets.chomp)								# --- Convert string input to integer ---
print "Input second number: "
second_num = Integer(gets.chomp)							# --- Convert string input to integer ---
print "#{least_common_multiple(first_num, second_num)}\n"	# --- Print result ---