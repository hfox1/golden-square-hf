require 'greet'

RSpec.describe "greet method" do
  it "greets" do 
    result = greet("Harry")
    expect(result).to eq "Hello, Harry!"
  end
end

