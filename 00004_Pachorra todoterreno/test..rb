describe 'Pachorra' do
  it 'firma contrato con Pepita y la entrena' do
    Pachorra.firmar_contrato!(Pepita)
    Pachorra.entrenar_ave!
    expect(Pepita.energia).to eq 1030
  end
  
  it 'firma contrato con Pepo y lo entrena' do
    Pachorra.firmar_contrato!(Pepo)
    Pachorra.entrenar_ave!
    expect(Pepo.energia).to eq 1030
  end  
end