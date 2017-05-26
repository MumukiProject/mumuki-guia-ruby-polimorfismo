module Norita
  @energia = 1500

  def self.energia
    @energia
  end

  def self.volar_en_circulos!
    @energia -= 100
  end
  
  def self.comer_alpiste!(gramos)
    @energia -= gramos
  end  
end
