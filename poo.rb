#Aquí ya se ha declarado una clase que contiene:
class Persona 
     #macro para declarar propiedades de la clase, se usan symbols
    attr_accessor :name, :age

    #Método de clase
    def self.suggested_names
        ["pepe", "pepito", "sutano"]
    end
       
    #Constructor
    def initialize(name, age)
        @name = name
        @age = age
    end

#     #Métodos de instancia (getters y setters)
#     def name
#         @name
#     end

#     def age
#         @age
#     end

#     # persona.name = "pepe"
#     # (persona.name = "pepe").age = 7
#     def name=(name)
#         @name = name
#         self
#     end

#     def age=(age)
#         @age = age
#         self
#     end
# end

#declarar una variable de la clase que ya creamos // .new es la forma de instanciar la clase, y va a llamar al código dentro de initialize
persona = Persona.new("pepe", 14)
puts persona.name
puts persona.age 

