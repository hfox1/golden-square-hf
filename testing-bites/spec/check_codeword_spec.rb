require 'check_codeword'

RSpec.describe "check_codeword method" do
  it "returns correct! for correct code" do 
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

  it "returns nearly for near miss" do 
    result = check_codeword("howse")
    expect(result).to eq "Close, but nope."
  end

  it "says Wrong for wrong code" do 
    result = check_codeword("cheese")
    expect(result).to eq "WRONG!"
  end
end

