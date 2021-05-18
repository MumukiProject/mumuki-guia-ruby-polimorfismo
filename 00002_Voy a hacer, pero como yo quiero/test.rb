module Pepita
  def self.energia=(cuanto)
    @energia = cuanto
  end
end

describe 'Pepita' do
  it 'entiende hacer_lo_que_quiera!' do
    expect(Pepita).to respond_to :hacer_lo_que_quiera!
  end
  
  it 'cuando come alpiste aumenta su energia en la cantidad que come multiplicada por 15' do
    Pepita.energia = 10
    Pepita.comer_alpiste! 10
    expect(Pepita.energia).to eq 160
  end
  
  it 'cuando está débil y hace lo que quiere, come 10 gramos de alpiste' do
    Pepita.energia = 80
    Pepita.hacer_lo_que_quiera!
    expect(Pepita.energia).to eq 230
  end
  
  it 'cuando no está débil, pero sí feliz y hace lo que quiere, vuela en círculos cinco veces' do
    Pepita.energia = 1010
    Pepita.hacer_lo_que_quiera!
    expect(Pepita.energia).to eq 960
  end
  
  it 'cuando no está ni débil ni feliz y hace lo que quiere, vuela en cículos tres veces' do
    Pepita.energia = 500
    Pepita.hacer_lo_que_quiera!
    expect(Pepita.energia).to eq 470
  end  
end