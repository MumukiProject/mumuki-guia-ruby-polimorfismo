describe 'Inodoro' do
  it 'puede decirnos su cafeína en sangre' do
    expect(Inodoro.cafeina_en_sangre).to eq 90
  end
  
  it 'puede tomar mate con Eulogia' do
    Inodoro.compinche = Mendieta
    expect(Eulogia).to receive :recibir_mate!
    Inodoro.tomar_mate!
  end  
end