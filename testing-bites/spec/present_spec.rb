require 'present'

RSpec.describe Present do
  context "trying to input 2 things" do
    it "fails when content added twice" do
      p = Present.new
      p.wrap("hi")
      expect { p.wrap(String.new) }.to raise_error "A contents has already been wrapped."
    end
  end
end



=begin 
require 'reminder'

RSpec.describe Reminder do
  context "when no task is set" do
    it "fails" do
      reminder = Reminder.new("Kay")
      expect { reminder.remind() }.to raise_error "No reminder set!"
    end
  end
end
=end 
