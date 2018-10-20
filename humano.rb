class Humano
    def initialize(nombre)
        @nombre = nombre
        p 'Soy humano'
    end
    def hablar dice
        puts "#{@nombre} dice: #{dice}"        
    end
end
