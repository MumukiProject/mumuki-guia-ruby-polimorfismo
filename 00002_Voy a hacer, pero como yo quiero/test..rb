describe 'Pepita' do
  it 'entiende hace_lo_que_quieras!' do
    expect(Pepita).to respond_to :hace_lo_que_quieras!
  end
end