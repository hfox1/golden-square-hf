require 'report_length.rb'

RSpec.describe "report_length method" do
  it "reports empty string accurately" do
    result = report_length("")
    expect(result).to eq "This string was 0 characters long."
  end

  it "reports a normal word accurately" do
    result = report_length("house")
    expect(result).to eq "This string was 5 characters long."
  end

  it "reports a sentence accurately" do
    result = report_length("the quick fox jumped over the lazy brown dog")
    expect(result).to eq "This string was 44 characters long."
  end

end




# "This string was #{length} characters long."