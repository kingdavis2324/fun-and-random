nums = []
i = 0
while i<50
	nums[i] = Random.rand(123)
	i += 1
end

print(nums)
puts
max = nums[0]
for i in 1..45
	if nums[i] > max
		max =nums[i]
	end
end
min = nums[0]
puts("Maximum value is: " + max.to_s)
for i in 1..45
	if nums[i] < min
		min = nums[i]
	end
end
puts("Minimum value is: " + min.to_s)