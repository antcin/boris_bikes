require './lib/bike.rb'

describe Bike do
  # Bike object should respond to working? method
  it { should respond_to(:working?) }
  # expect Bike.working? to return true
  it { expect(subject.working?).to be(true) }
end
