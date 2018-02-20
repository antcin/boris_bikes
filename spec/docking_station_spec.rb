# set up spec file to describe DockingStation

# if we don't use 'require'.. (relative path)rspec doesn't know
# where to look for the actual method or class

require './lib/docking_station'

describe DockingStation do
#  it "responds to release_bike" do
#    expect(subject).to respond_to(:release_bike)
#  end

# it { is_expected.to respond_to(:release_bike)}
it { should respond_to(:release_bike) } # alternative one liner

it {expect(subject.release_bike).to be_an_instance_of(Bike) }
end
