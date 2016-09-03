def check_prime num
	if num <= 1
		return false
	end
	if num == 2
		return true
	end
	i = 2
	while i <= num - 1
		if num % i == 0
			return false
		end
		i += 1
	end
	return true
end

print "Input a number: "			
num = Integer(gets.chomp)			# --- Convert string input to integer ---
print "#{check_prime(num)}\n"		# --- Print result ---