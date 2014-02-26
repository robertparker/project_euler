require_relative "resources/resources"

# primes = []
# not_primes = []

# max = 2000000
# (2..max).each do |num|
# 	p num
# 	primes << num if is_prime?(num)
# end

# p primes.inject(&:+)


def get_all_primes_up_to(max)
	primes = [2]
	(2..max).each do |num|
		p num
		primes << num if is_prime?(num)
	end

	return primes
end

array =  get_all_primes_up_to(2000000)
p array.inject(&:+)