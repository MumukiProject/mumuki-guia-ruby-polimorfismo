describe 'Pachorra' do
  it 'existe' do
    expect(Pachorra).to be
  end
  
  it 'entiende el mensaje entrenar_ave!' do
    expect(Pachorra).to respond_to :entrenar_ave!
  end  
  
  it 'hace entrenar a Pepita cuando recibe entrenar_ave!' do
    Pachorra.entrenar_ave!
    expect(Pepita.energia).to eq 1250
  end
end