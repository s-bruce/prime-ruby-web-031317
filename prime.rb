def prime?(integer)
	return false if integer <= 1

	num_array = (2...integer).to_a

	num_array.each do |num|
		return false if integer % num == 0
	end

	true
end