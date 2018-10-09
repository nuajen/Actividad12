a = [1,2,3,9,1,4,5,2,3,6,6]

def delete_evens(numbers)
  odds = []
  numbers.each do |num|
    odds << num if num.even?
  end
  puts "Just Odds: #{odds}"
end


def sum_elements(numbers)
	sum = 0
	numbers.each do |num|
		sum += num
	end
	sum
end

puts a


def elements_avg(numbers)
  sum_elements(numbers) / numbers.size
end


def add_one(numbers)
  numbers.map { |num| num + 1 }
end


delete_evens(a)
puts "Total: #{sum_elements(a)}"
puts "Average: #{elements_avg(a)}"
puts "With One more: #{add_one(a)}"





