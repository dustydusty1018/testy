function RainyDays(days)
	x = rand(days)
	rainy = zero(days)
	for i = 1:dayz
		x[i] > 0.5 && (rainy += 1)
	end
	return rainy
end
