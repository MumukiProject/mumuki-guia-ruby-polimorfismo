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

module Norita
  @energia = 500

  def self.volar_en_circulos!
    @energia -= 30
  end
  
  def self.comer_alpiste!(gramos)
    @energia -= gramos
  end  
end