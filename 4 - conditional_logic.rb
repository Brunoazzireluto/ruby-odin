room_tidy = false
if room_tidy == true
    "I can play video games"
end


if 1 < 2
    puts "Hot diggity, 1 is less than 2!!!"
end

#em casos como o acima podemos fazer em apenas uma linha de código

puts "Hot diggity damn, 1 is less than 2" if 1 < 2


#if / else
attack_by_land = false
if attack_by_land == true
    puts "release the goat"
else
    puts "release the shark"
end

#if / Elseif / else
attack_by_sea = false
if attack_by_land == true
    puts "release the goat"
elsif attack_by_sea == true
    puts "release the shark"
else
    puts "release Kevin the octopus"
end

"""
Operadores booleanos 
"""
#Equal
5 == 5 #=> true
5 == 6 #=> false

#Not equal
5 != 7 #=> true
5 != 5 #=> false

#greater than
7 > 5 #=> true
5 > 7 #=> false

#less than
5 < 7 #=> true
7 < 5 #=> false

#greater than or equal to
7 >= 7 #=> true
7 >= 5 #=> true

#less than or equal to
5 <= 5 #=> true
5 <= 7 #=> true

#eql? -> Checa o valor e o tipo de dado que é o valor
5.eql?(5.0) #=> false; although they are the same value, one is an integer and the other is a float
5.eql?(5)   #=> true

#equal? -> verifica se dois valores retornam o mesmo objeto em memoria
a = 5
b = 5
a.equal?(b) #=> true

a = "hello"
b = "hello"
a.equal?(b) #=> false
"""
Essa ultima expressão retorna falsa por conta da forma como o computador armazena a os dados de inteiros na memoria
"""

"""
spaceship operator:
<=> (spaceship operator) returns the following:

-1 if the value on the left is less than the value on the right;
0 if the value on the left is equal to the value on the right; and
1 if the value on the left is greater than the value on the right.
"""
5 <=> 10    #=> -1
10 <=> 10   #=> 0
10 <=> 5    #=> 1

"""
Operadores Lógicos
"""

# && -> and
# || -> or
# ! -> not

if 1 < 2 && 5 < 6
    puts "Party at Kevin's!"
end
  
  # This can also be written as
if 1 < 2 and 5 < 6
    puts "Party at Kevin's!"
end

if 10 < 2 || 5 < 6 #=> although the left expression is false, there is a party at Kevin's because the right expression returns true
    puts "Party at Kevin's!"
end
  
# This can also be written as
if 10 < 2 or 5 < 6
    puts "Party at Kevin's!"
end

"""
short circuit evaluation. -> Se a primeira expressão de um if com or for verdadeiro ele já passa para o bloco de
execução
"""

if !false     #=> true

if !(10 < 5)  #=> true

"""
Case statements (Switch)
"""

grade = 'F'

did_i_pass = case grade #=> create a variable `did_i_pass` and assign the result of a call to case with the variable grade passed in
  when 'A' then "Hell yeah!"
  when 'D' then "Don't tell your mother."
  else "'YOU SHALL NOT PASS!' -Gandalf"
end


#Com códigos mais complexos podemos excluir o then e fazer assim:
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

"""
Unless statements -> é igual um if porém só faz o código se a informação for falsa
"""

age = 19
unless age < 18
  puts "Get a job."
end

#Também podemos fazer ele em uma só linha ou usar um else com ele

age = 19
puts "Welcome to a life of debt." unless age < 18

unless age < 18
  puts "Down with that sort of thing."
else
  puts "Careful now!"
end

"""
Operador ternario -> conditional statement ? <execute if true> : <execute if false>
"""

age = 19
response = age < 18 ? "You still have your entire life ahead of you." : "You're all grown up."
puts response #=> "You're all grown up."