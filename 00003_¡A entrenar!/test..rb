describe 'Pachorra' do
  it 'existe' do
    expect(Pachorra).to be
  end
  
  it 'entiende el mensaje entrenar_golondrina!' do
    expect(Pachorra).to respond_to :entrenar_golondrina!
  end  
  
  it 'hace entrenar a Pepita cuando recibe entrenar_golondrina!' do
    Pachorra.entrenar_golondrina!
    expect(Pepita.energia).to eq 1250
  end
end