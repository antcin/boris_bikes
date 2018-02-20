# set up spec file to describe DockingStation

# if we don't use 'require'.. (relative path)rspec doesn't know
# where to look for the actual method or class

require './lib/boris_bikes'

describe DockingStation do
end

=begin

describe 'release_bike' do
  it 'returns "bike" when called' do
    expect(DockingStation.new.release_bike()).to eq 'bike'
  end
end

=end
