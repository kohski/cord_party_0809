require 'pry'

KEEPING_FEE = 0.2
INCREASING_FEE = 0.8

puts "input waiting..."
input = gets # 標準入力を受け付ける
times = input.split(' ').map(&:to_i)

time_reach = times[0]
working_time = times.slice(1..times.length)
increasing_time = time_reach
keeping_time = working_time.reduce(0){|acc, cur| acc + cur } - increasing_time
keeping_total_fee = increasing_time * INCREASING_FEE + keeping_time + KEEPING_FEE

binding.pry


result = input.chomp == 'answer' # inputには改行文字が含まれているためchompしています
puts result
