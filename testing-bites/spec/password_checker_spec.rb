require 'password_checker'

RSpec.describe PasswordChecker do
  context "if less than 8" do
    it "get 'too short' error" do
    password = PasswordChecker.new
    expect { password.check("aaa") }.to raise_error "Invalid password, must be 8+ characters."
    end
  end

  it "equal to 8 output true" do
    password = PasswordChecker.new
    expect(password.check("aaabaaab")).to eq true
  end
  
  it "equal to 12 output true" do
    password = PasswordChecker.new
    expect(password.check("aaabaaabaaab")).to eq true
  end
end

