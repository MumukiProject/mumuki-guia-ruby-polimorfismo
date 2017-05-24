describe 'Pachorra' do
  it 'puede entrenar a Norita' do
    Pachorra.firmar_contrato!(Norita)
    Pachorra.entrenar_ave!
    expect(Norita.energia).to eq 120
  end
end