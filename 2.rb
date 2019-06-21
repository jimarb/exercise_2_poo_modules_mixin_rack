module Formula
    def perimetro(largo, ancho)
        2*(largo + ancho)
    end
    def area(largo, ancho)
            largo * ancho
    end
end
class Rectangulo
    include Formula
    attr_accessor :largo, :ancho
    def initialize(largo, ancho)
        @largo = largo
        @ancho = ancho
    end
    def lado

    end
end
class Cuadrado
    include Formula
    attr_accessor :lado
    def initialize(lado)
        @lado = lado
    end
    def lados
        puts "El lado es #{@lado}"
    end
end

r = Rectangulo.new(5, 2)
c = Cuadrado.new(3)

puts "El perimetro del rectangulo es #{r.perimetro(r.largo, r.ancho)}"
puts "El area del rectangulo es #{r.area(r.largo, r.ancho)}"

puts "El perimetro del cuadrado es #{c.perimetro(c.lado, c.lado)}"
puts "El area del rectangulo es #{c.area(c.lado, c.lado)}"