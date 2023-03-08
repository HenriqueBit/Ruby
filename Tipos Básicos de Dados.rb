# Adição
1 + 1 #=> 2

# Subtração
2 - 1 #=> 1

# Multiplicação
2 * 2 #=> 4

# Divisão
10 / 5 #=> 2

# Exponencial
2 ** 2 #=> 4
3 ** 4 #=> 81

# Módulo (sobra da divisão)
8 % 2 #=> 0
10 % 4 #=> 2


## TIPOS DE NÚMEROS

# funções com inteiros sempre irão retornar inteiros 
17 / 5 #=> 3 (não 3.4, pois tem 2 inteiros)

# para transformar uma função em float deve-se alterar um dos parâmetros para float
17 / 5.0 #=> 3.4


## CONVERTENDO TIPOS

# Para converter um inteiro para um float
13.to_f #=> 13.0

# Para converter um float para um inteiro
13.0.to_i #=> 13
13.9.to_i #=> 13


## MÉTODOS PARA NÚMEROS

#par?
6.even? #=> true
7.even? #=> false

#impar?
6.odd? #=> false
7.odd? #=> true


## STRINGS

# Concatenar com soma
"Bem vindo " + "ao " + "Odin!" #=> "Bem vindo ao Odin!"

# Concatenar com o operador pá
"Bem vindo " << "ao " << "Odin!" #=> "Bem vindo ao Odin!"

# Concatenar com o método concat
"Bem Vindo".concat("ao ").concat("Odin!") #=> "Bem Vindo ao Odin!"


## SUBSTRINGS

"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"


## CARACTÉRES ESPECIAIS

#\\  #=> Need a backslash in your string?
#\b  #=> Backspace
#\r  #=> Carriage return, for those of you that love typewriters
#\n  #=> Newline. You'll likely use this one the most.
#\s  #=> Space
#\t  #=> Tab
#\"  #=> Double quotation mark
#\'  #=> Single quotation mark


## INTERPOLAÇÃO (Inserir varíavel no meio da string)

nome = "Odin"

puts "Olá, #{nome}!" #=> "Olá, Odin"
puts 'Olá, #{nome}!' #=> "Olá, #{nome}"


## MÉTODOS COMUNS PARA STRINGS

"hello".capitalize #=> "Hello"

"hello".include?("lo") #=> true
"hello".include?("z") #=> false

"hello".upcase #=> "HELLO"

"HELLO".downcase #=> "hello"

"Hello".empty? #=> false
"".empty? #=> true

"hello".length #=> 5

"hello".reverse #=> "olleh"

"hello world".split #=> ["hello", "world"]
"hello".split("") #=> ["h", "e", "l", "l", "o"]

" hello world  ".strip #=> "hello world"

# OUTROS

"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello world".delete("l")       #=> "heo word"

"!".prepend("hello, ", "world") #=> "hello, world!"


## OUTROS TIPOS PARA STRINGS

5.to_s #=> "5"

nil.to_s #=> ""

:symbol.to_s #=> "symbol"


## SIMBOLOS

# Para criar um simbolo
:my_symbol

"string" == "string" #=> true

"string".object_id == "string".object_id #=> false

:symbol.object_id == :symbol.object_id #=> true


## BOOLEANOS

true != false

nil = nada