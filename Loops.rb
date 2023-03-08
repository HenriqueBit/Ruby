## LOOPS EM RUBY

# Faça tantas vezes
i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end

# Faça enquanto se mudar while pra until ele inverte a lógica
i = 0
while i < 10 do
 puts "i is #{i}"
 i += 1
end


## RANGES

(1..5)      # inclusive range: 1, 2, 3, 4, 5
(1...5)     # exclusive range: 1, 2, 3, 4

# We can make ranges of letters, too!
('a'..'d')  # a, b, c, d


## FOR

for i in 0..5
   puts "#{i} zombies incoming!"
end


## TIMES

5.times do |number|
   puts "Alternative fact number #{number}"
end

5.times do
   puts "Hello, world!"
 end

 