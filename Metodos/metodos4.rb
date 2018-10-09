class HolaMundo
   def initialize(name)
      @name = name.capitalize
   end
   def DiHola
      puts "Hola #{@name}!"
   end
end

hola = HolaMundo.new("Mundo")
hola.DiHola