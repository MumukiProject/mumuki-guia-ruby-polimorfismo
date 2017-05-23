
module Pepita
  @energia = 1000
  @ciudad = Obera

  def self.energia
    @energia 
  end

  def self.ciudad
    @ciudad
  end

  def self.comer_lombriz!
    @energia += 20
  end

  def self.volar_en_circulos!
    @energia -= 10
  end
  
  def self.comer_alpiste!(gramos)
    @energia += gramos * 15
  end  

  def self.volar_hacia!(destino)
    self.gastar_energia!(destino)
    @ciudad = destino
  end

  def self.gastar_energia!(destino)
     @energia -= @ciudad.distancia_a(destino) / 2
  end
  
  def self.debil?
    @energia < 100
  end
  
  def self.feliz?
    @energia > 1000
  end
  
  def self.hacer_lo_que_quiera!
    if self.debil?
      self.comer_alpiste!(10)
    end
    
    if self.feliz?
      5.times { self.volar_en_circulos! }
    end
  end  
end