module Pepita
  def self.energia=(cuanto)
    @energia = cuanto
  end
end

describe 'Pepita' do
  it 'entiende feliz?' do
    expect(Pepita).to respond_to :feliz?
  end
  
  it 'entiende debil?' do
    expect(Pepita).to respond_to :debil?
  end
  
  it 'con 1200 de energía, está feliz' do
    Pepita.energia = 1200
    expect(Pepita.feliz?).to be true
  end
  
  it 'con 1000 de energía, no está feliz' do
    Pepita.energia = 1000
    expect(Pepita.feliz?).to be false
  end  

  it 'con 95 de energía, está débil' do
    Pepita.energia = 95
    expect(Pepita.debil?).to be true
  end    
  
  it 'con 108 de energía, no está débil' do
    Pepita.energia = 108
    expect(Pepita.debil?).to be false
  end    
end