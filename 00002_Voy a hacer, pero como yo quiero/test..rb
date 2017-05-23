module Pepita
  def self.energia=(cuanto)
    @energia = cuanto
  end
end

describe 'Pepita' do
  it 'entiende hacer_lo_que_quiera!' do
    expect(Pepita).to respond_to :hacer_lo_que_quiera!
  end
  
  it 'cuando está debil y hace lo que quiere, come 10 gramos de alpiste' do
    Pepita.energia = 80
    Pepita.hacer_lo_que_quiera!
    expect(Pepita.energia).to eq 230
  end
  
  it 'cuando está feliz y hace lo que quiere, vuela en círculos cinco veces' do
    Pepita.energia = 1010
    Pepita.hacer_lo_que_quiera!
    expect(Pepita.energia).to eq 960
  end
  
  it 'cuando no está ni triste ni feliz y hace lo que quiere, no pasa nada' do
    Pepita.energia = 500
    Pepita.hacer_lo_que_quiera!
    expect(Pepita.energia).to eq 500
  end  
end