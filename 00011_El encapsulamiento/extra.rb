module Pehuajo
end

module Malaquita
end

module Paris
end

module Manuelita
  @energia = 100
  @ciudad = Pehuajo
  @mineral_preferido = Malaquita
  @donde_va = Paris
  
  def self.energia
    @energia
  end
  
  def self.ciudad
    @ciudad
  end
  
  def self.mineral_preferido=(mineral)
    @mineral_preferido = mineral
  end
  
  def self.mineral_preferido
    @mineral_preferido
  end
  
  def self.donde_va=(ciudad)
    @donde_va = ciudad
  end
end