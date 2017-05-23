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
  
  it 'cuando está feliz y hace lo que quiere, vuela en círculos dos veces' do
    Pepita.energia = 1010
    Pepita.hacer_lo_que_quiera!
    expect(Pepita.energia).to eq 990
  end  
end