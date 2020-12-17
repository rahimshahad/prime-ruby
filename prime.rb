# Add  code here!
require "benchmark"
def prime?(num)
    return false if num < 2
    (2..num/2).none? do |i|
        num % i == 0
    end
end
Benchmark.measure {prime?(83)}