describe 'Atributos' do
  it 'con getter' do
    expect(atributos_con_getter).to match_array ['energia', 'ciudad', 'mineral_preferido']
  end

  it 'con setter' do
    expect(atributos_con_setter).to match_array ['mineral_preferido', 'donde_va']
  end
end