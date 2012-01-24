require 'rspec'
require 'police_state/version'

describe PoliceState::VERSION do
  it { should =~ /^\d+\.\d+\.\d+/ }
end
