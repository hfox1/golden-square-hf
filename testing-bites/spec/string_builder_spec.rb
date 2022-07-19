require 'string_builder.rb'

RSpec.describe StringBuilder do
  it "measure length correctly" do
    string = StringBuilder.new
    expect(string.add("AA").size).to eq 2
  end

  it "outputs new string" do
    string = StringBuilder.new
    string.add("BB")
    result = string.output
    expect(result).to eq "BB"
  end
end

=begin 
why did it suddenly work going from 
it "outputs new string" do
  string = StringBuilder.new
  string = string.add("BB")
  result = string.output
  expect(result).to eq "BB"
end

to

 it "outputs new string" do
    string = StringBuilder.new
    string.add("BB")
    result = string.output
    expect(result).to eq "BB"
  end

  =end
  