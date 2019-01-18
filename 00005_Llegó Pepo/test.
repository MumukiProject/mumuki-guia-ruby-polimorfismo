module Pepo
  def self.energia=(valor)
    @energia = valor
  end
end

describe 'Pepo' do
  before(:each) { Pepo.energia = 1000 }
  
  it 'existe' do
    expect(Pepo).to be
  end
  
  it 'gana 25 de energía cuando come 50 gramos de alpiste' do
    Pepo.comer_alpiste!(50)
    expect(Pepo.energia).to eq 1025
  end
  
  it 'gana 30 de energía cuando come 60 gramos de alpiste' do
    Pepo.comer_alpiste!(60)
    expect(Pepo.energia).to eq 1030
  end
  
  it 'gasta 15 de energía cuando vuela y está pesado' do
    Pepo.energia = 1200
    Pepo.volar_en_circulos!
    expect(Pepo.energia).to eq 1185
  end
  
  it 'gasta 5 de energía cuando vuela y no está pesado' do
    Pepo.volar_en_circulos!
    expect(Pepo.energia).to eq 995
  end  
  
  it 'come 120 gramos de alpiste cuando hace lo que quiere' do
    Pepo.hacer_lo_que_quiera!
    expect(Pepo.energia).to eq 1060
  end
end