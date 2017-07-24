require '../shiny_button.rb'
describe ShinyButton do
  describe '#do_action'
  it 'should change stopwatch state' do
    subject.do_action
    expect(subject.state).to eql('started')
  end

end
