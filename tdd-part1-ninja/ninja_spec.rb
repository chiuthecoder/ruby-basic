require_relative 'ninja'
require_relative 'human'

RSpec.describe Ninja do
  it "has an ancestor chain that includes Human" do
    human = Ninja.ancestors.include?(Human)
    expect(human).to eq(true)
  end
  it "has a steal method that increases its stealth by 10" do
    ninja = Ninja.new
    ninja.stealth = 0
    expect(ninja.steal).to eq(10)
  end
  it "has a default stealth of 175" do
    ninja = Ninja.new
    ninja.stealth = 175
  end
end