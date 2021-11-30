module Inodoro
  def self.reiniciar!
    @@cafeina_en_sangre = 90
  end
end

module Eulogia
  def self.reiniciar!
    @enojada = false
  end
end

module Mendieta
  def self.reiniciar!
    @ganas_de_hablar = 5
  end
end

context '' do
  before(:each) do
    Inodoro.reiniciar!
    Eulogia.reiniciar!
    Mendieta.reiniciar!
  end
  
  describe 'Inodoro' do
    it 'pasa a tener 100 de cafeína en sangre cuando toma un mate' do
      Inodoro.compinche= Eulogia
      Inodoro.tomar_mate!
      expect(Inodoro.cafeina_en_sangre).to eq 100
    end
    
    it 'puede tomar mate con Eulogia' do
      Inodoro.compinche= Eulogia
      expect(Eulogia).to receive :recibir_mate!
      Inodoro.tomar_mate!
    end
    
    it 'puede tomar mate con Mendieta' do
      Inodoro.compinche= Mendieta
      expect(Mendieta).to receive :recibir_mate!
      Inodoro.tomar_mate!
    end  
  end
  
  describe 'Eulogia' do
    it 'se enoja cuando recibe un mate de Inodoro' do
      Inodoro.compinche= Eulogia
      Inodoro.tomar_mate!
      expect(Eulogia.enojada?).to be true
    end
  end
  
  describe 'Mendieta' do
    it 'deja de tener ganas de hablar cuando recibe un mate de Inodoro' do
      Inodoro.compinche= Mendieta
      Inodoro.tomar_mate!
      expect(Mendieta.ganas_de_hablar).to eq 0
    end
  end
end
