require 'pry'

KEEPING_FEE = 0.2
INCREASING_FEE = 0.8

puts "input waiting..."
input = gets # 標準入力を受け付ける
# splitはデフォルトが半角スペース
times = input.split(' ').map(&:to_i)

# shiftだとシンプル
time_reach = times[0]
working_times = times.slice(1..times.length)
increasing_time = time_reach
# sumが使える。
keeping_time = working_times.reduce(0){|acc, cur| acc + cur } - increasing_time
keeping_total_fee = increasing_time * INCREASING_FEE + keeping_time * KEEPING_FEE

# working_timesのうち偶数のときだけ計算
# each_sliceがある。
working_times.map.with_index do |working_time, index|
  if index.even?
    
  end
end

result = input.chomp == 'answer' # inputには改行文字が含まれているためchompしています
puts result
