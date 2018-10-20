require './humano.rb'
class People < Humano
    attr_accessor :nombre, :edad

    def initialize(nombre, edad)
        # super = clase padre
        super(nombre)
        @nombre = nombre
        @edad = edad
        puts 'instancia de persona'
    end
end
persona = People.new('Julio', 32)
puts persona.edad
persona.hablar('hello Ruby')

class Vehiculo
    attr_accessor :color, :marca, :modelo

    def initialize(color, marca, modelo)
        @color = color
        @marca = marca
        @modelo = modelo
    end
    def encendido
        puts 'Encendiendo' 
    end
end

mazda = Vehiculo.new('rojo', 'mazda', 2019)
puts mazda.color
#puts mazda
