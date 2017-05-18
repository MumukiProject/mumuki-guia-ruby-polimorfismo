module Obera
    def self.kilometro
        1040
    end

    def self.distancia_a(destino)
        (destino.kilometro - self.kilometro).abs
    end
end

module Iruya
  def self.kilometro
     1710
    end

    def self.distancia_a(destino)
        (destino.kilometro - self.kilometro).abs
    end    
end

module BuenosAires
    def self.kilometro
        0
    end

    def self.distancia_a(destino)
        (destino.kilometro - self.kilometro).abs
    end    
end