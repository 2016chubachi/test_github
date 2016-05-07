ary = 1..5
p ary && ary.first

ary2 = false
p ary2 && ary2.first
=begin
begin


rescue  => ex
  retry
ensure

end
=end
=begin
a = [1,2,3,4,5]
a + [6,7]
p a
p a + [6,7]
a.concat([6,7])
p a
a = [1,nil,3,nil,nil]
p a.compact!
p a.compact!
a = [[1,2],[3,4]]
p a
p a.flatten!
a = [3,2,1,4,5]
p a.reverse!
=end

#---------------配列練習問題------------
a = []
(1..100).each do |i|
  a.push(i)
end
p a
a2 = a.collect { |item| item*100}
p a2
p a
#a.collect!{|item|item*100}
#p a
a3 = a.reject{|item| item%3!=0}
p a3
#a.reject!{|item|item%3!=0}
#p a
p a.reverse
sum = 0
a.each { |item| sum +=item }
p sum
result = Array.new
10.times do |i|
    result << a[i*10..i*10+9]
end
p result

num1 = [1,2,3]
num2 = [4,6,8]
result = Array.new
num1.zip(num2) do |a,b|
  result << a + b
end
p result