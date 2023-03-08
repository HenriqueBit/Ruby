## CONDICIONAIS

# Autoexplicativo, vai
if 1 > 0.5
   "1 é maior que 0.5"
elsif 1 < 0.5
   "1 é menor que 0.5"
else
   "1 não é maior e nem menor que 0.5"
end


## LÓGICA BOOLEANA

# igual
1 == 1 #=> true

# diferente
1 != 2 #=> true

# maior que
2 > 1 #=> true

# maior ou igual a
2 >= 1 #=> true

# igual? MEDE TIPOS TAMBÉMS
5.eql?(5) #=> true
5.eql?(5.0) #=> false

# spaceship operator (o de qual lado é maior?)
1 <=> 2 #=> -1
1 <=> 1 #=> 0
2 <=> 1 #=> 1


## OPERADORES LÓGICOS

# operador de e
&& 

# operador de ou
|| 

# operador de inversão (true vira false e false vira true)
!


## CASE E WHEN

grade = 'F'


# Atribuição
did_i_pass = case grade #=> create a variable `did_i_pass` and assign the result of a call to case with the variable grade passed in
  when 'A' then "Hell yeah!"
  when 'D' then "Don't tell your mother."
  else "'YOU SHALL NOT PASS!' -Gandalf"
end

# Execução
grade = 'F'

case grade
when 'A'
  puts "You're a genius"
  future_bank_account_balance = 5_000_000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "'YOU SHALL NOT PASS!' -Gandalf"
  fml = true
end


## UNLESS

#a não ser que
age = 18

unless age < 18
   puts "Vai arrumar um trampo"
end
