puts 'hola'
puts 'hello'.upcase
puts 'HOLA'.downcase
puts 'HOLA'.capitalize
puts 'HoLa'.swapcase
puts 'HOLA'[0]
puts 'HOLA'[0..2]

string = "this is a string"
p string
puts 'Age: ' + 6.to_s
puts 4.to_i
puts 5.to_f
int = 3000
p int
int_with_notation = 3_000
p int_with_notation
/#hash = diccionario#/
hash = {'clave' => 'valor', 1 => "uno", :string => 'valor'}
puts hash['valor']
hash['new'] = 'new value'
puts hash
array = [1,2,3,4]
puts array
array << 'hello'
p array
puts array.length

def my_method
    puts 'hello world'
end

def with_Parameters(nombre, age)
    puts nombre
    puts age
end

with_Parameters('Andres', 67)