module Pachorra
  def self.firmar_contrato!(ave)
    @ave = ave
  end
  
  def self.entrenar_ave!
    10.times { @ave.volar_en_circulos! }
    @ave.comer_alpiste! 30
    5.times { @ave.volar_en_circulos! }
    @ave.hacer_lo_que_quiera!
  end
end

module Emilce
  def self.firmar_contrato!(ave)
    @ave = ave
  end
  
  def self.entrenar_ave!
    53.times { @ave.volar_en_circulos! }
    @ave.comer_alpiste!(8)
  end
end

module Norita
  @energia = 500

  def self.volar_en_circulos!
    @energia -= 30
  end
  
  def self.comer_alpiste!(gramos)
    @energia -= gramos
  end  
end

module Pepita
  @energia = 1000

  def self.energia
    @energia 
  end

  def self.volar_en_circulos!
    @energia -= 10
  end
  
  def self.comer_alpiste!(gramos)
    @energia += gramos * 15
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

module Pepo
  @energia = 1000

  def self.energia
    @energia 
  end

  def self.volar_en_circulos!
    if self.pesado?
      @energia -= 15
    else
      @energia -= 5
    end
  end
  
  def self.comer_alpiste!(gramos)
    @energia += gramos / 2
  end  

  def self.pesado?
    @energia > 1100
  end
  
  def self.hacer_lo_que_quiera!
    self.comer_alpiste!(120)
  end  
end