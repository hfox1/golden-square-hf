require 'gratitudes.rb'

RSpec.describe Gratitudes do 
  it "outputs an empty list for empty" do
    list = Gratitudes.new
    list.add("")
    result = list.format
    expect(result).to eq "Be grateful for: "
  end

  it "outputs example string" do
    list = Gratitudes.new
    list.add("horse")
    list.add("speaker")
    result = list.format 
    expect(result).to eq  "Be grateful for: horse, speaker"
  end
end

