# File: spec/counter.rb

require 'counter.rb'

# We use the class name here rather than a string
RSpec.describe Counter do
  it "it counts up" do
    counter = Counter.new
    counter.add(8)
    result = counter.report
    expect(result).to eq "Counted to 8 so far."
  end


end



=begin
  class Counter
  def initialize
    @count = 0
  end

  def add(num)
    @count += num
  end

  def report
    return "Counted to #{@count} so far."
  end
end
=end
  