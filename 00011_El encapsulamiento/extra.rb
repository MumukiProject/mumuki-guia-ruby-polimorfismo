module Manuelita
  @energia = 100
  @ciudad = Pehuajo
  @comida_preferida = Lechuga
  @donde_va = Paris
  
  def self.energia
    @energia
  end
  
  def self.ciudad
    @ciudad
  end
  
  def self.comida_preferida=(comida)
    @comida_preferida = comida
  end
  
  def self.comida_preferida
    @comida_preferida
  end
  
  def self.donde_va=(ciudad)
    @donde_va = ciudad
  end
end