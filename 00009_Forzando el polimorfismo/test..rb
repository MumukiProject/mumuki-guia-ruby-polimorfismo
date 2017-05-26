describe 'Norita' do
  it 'entiende hacer_lo_que_quiera!' do
    expect(Norita).to respond_to :hacer_lo_que_quiera!
  end
  
  it 'no hace nada cuando hace lo que quiere' do
    Norita.hacer_lo_que_quiera!
    expect(Norita.energia).to eq 500
  end
  
  it 'puede entrenar con Pachorra' do
    Pachorra.firmar_contrato!(Norita)
    Pachorra.entrenar_ave!
    expect(Norita.energia).to eq 20
  end
end