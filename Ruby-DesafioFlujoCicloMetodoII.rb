#Requerimiento 1

num = 0
while num <= 20
  if num.even?
    puts num
  end
  num += 2
end

#Requerimiento 2

num = 1
while num <= 20
  puts num
  num += 2
end

#Requerimiento 3

(0..9).each do |i|
  (0..10).each do |j|
    result = i * j
    puts "#{i} x #{j} = #{result}"
  end
end

#Requerimiento 4

height = 5 # Puedes cambiar la altura del triángulo según tus necesidades

height.times do |i|
  puts '*' * (i + 1)
end
