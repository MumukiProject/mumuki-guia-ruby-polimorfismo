module Pepo
  @energia = 900
end

describe 'Pachorra' do
  it 'entiende firmar_contrato!' do
    expect(Pachorra).to respond_to :firmar_contrato!
  end
  
  it 'firma contrato con Pepita y la entrena' do
    Pachorra.firmar_contrato!(Pepita)
    Pachorra.entrenar_ave!
    expect(Pepita.energia).to eq 1250
  end
  
  it 'firma contrato con Pepo y lo entrena' do
    Pachorra.firmar_contrato!(Pepo)
    Pachorra.entrenar_ave!
    expect(Pepo.energia).to eq 900
  end  
end