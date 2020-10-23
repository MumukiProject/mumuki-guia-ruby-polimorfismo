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
    Eulogia.reiniciar!
    Mendieta.reiniciar!
  end
  
  describe 'Inodoro' do
    it 'puede decirnos su cafeína en sangre' do
      expect(Inodoro.cafeina_en_sangre).to eq 90
    end
    
    it 'puede cambiar cambiar su compinche para que sea Eulogia' do
      Inodoro.compinche= Eulogia
      expect(Inodoro.compinche).to eq Eulogia
    end
    
    it 'puede cambiar cambiar su compinche para que sea Mendieta' do
      Inodoro.compinche= Mendieta
      expect(Inodoro.compinche).to eq Mendieta
    end
  end
  
  describe 'Eulogia' do
    it 'puede decirnos si está enojada' do
      expect(Eulogia.enojada?).to be false
    end
  end
  
  describe 'Mendieta' do
    it 'puede decirnos cuántas ganas de hablar tiene' do
      expect(Mendieta.ganas_de_hablar).to eq 5
    end
    
    it 'puede cambiar sus ganas de hablar' do
      Mendieta.ganas_de_hablar= 80
      expect(Mendieta.ganas_de_hablar).to eq 80
    end
  end
end
