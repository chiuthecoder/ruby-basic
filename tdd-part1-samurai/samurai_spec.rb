require_relative 'Samurai'
require_relative 'human'

RSpec.describe Samurai do
  it "has an ancestor chain that includes Human" do
    human = Samurai.ancestors.include?(Human)
    expect(human).to eq(true)
  end
  it "has a steal method that increases its stealth by 10" do
    Samurai = Samurai.new
    Samurai.stealth = 0
    expect(Samurai.steal).to eq(10)
  end
  it "has a default stealth of 175" do
    Samurai = Samurai.new
    Samurai.stealth = 175
  end
end