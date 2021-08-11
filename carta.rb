class Carta
    attr_accessor:numero
    attr_accessor:pinta

    def initialize(numero,pinta)
        @numero = numero
        @pinta = pinta
    end
end

carta1 = Carta.new(Random.rand(13), 'C')
carta2 = Carta.new(Random.rand(13), 'D')
carta3 = Carta.new(Random.rand(13), 'E')
carta4 = Carta.new(Random.rand(13), 'T')

print carta1.numero, carta1.pinta, "\n"
print carta2.numero, carta2.pinta, "\n"
print carta3.numero, carta3.pinta, "\n"
print carta4.numero, carta4.pinta, "\n"

