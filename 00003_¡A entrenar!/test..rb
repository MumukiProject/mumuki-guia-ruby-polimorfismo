describe 'Pachorra' do
  it 'hace que Pepita entrene' do
    Pachorra.entrenar_golondrina!
    expect(Pepita.energia).to eq 24
  end
end