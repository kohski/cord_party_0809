require 'pry'

KEEPING_FEE = 0.2
INCREASING_FEE = 0.8

puts "input waiting..."
input = gets # 標準入力を受け付ける
times = input.split(' ').map(&:to_i)



binding.pry

result = input.chomp == 'answer' # inputには改行文字が含まれているためchompしています
puts result
