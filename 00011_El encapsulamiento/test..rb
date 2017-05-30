describe 'Atributos' do
  it 'con getter' do
    expect(atributos_con_getter).to match_array ['energia', 'ciudad', 'comida_preferida']
  end

  it 'con setter' do
    expect(atributos_con_setter).to match_array ['comida_preferida', 'donde_va']
  end
end