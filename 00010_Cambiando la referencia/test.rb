describe 'Pachorra' do
  it 'ya no entiende firmar_contrato!' do
    expect(Pachorra).not_to respond_to :firmar_contrato!
  end  
  
  it 'entiende ave=' do
    expect(Pachorra).to respond_to :ave=
  end
  
  it 'firma contrato con Pepita y la entrena' do
    Pachorra.ave = Pepita
    Pachorra.entrenar_ave!
    expect(Pepita.energia).to eq 1250
  end
  
  it 'firma contrato con Pepo y lo entrena' do
    Pachorra.ave = Pepo
    Pachorra.entrenar_ave!
    expect(Pepo.energia).to eq 1000
  end  
end