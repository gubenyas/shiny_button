require './shiny_button'

describe ShinyButton do
  describe '#do_action'
  it 'should change stopwatch state' do
    subject.do_action
    expect(subject.state).to eq(:started)
  end

end
