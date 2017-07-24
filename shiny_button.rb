class ShinyButton
  attr_reader :state
  STATES = [:stopped, :started, :paused]
  def do_action
    @state = :started
  end
end
