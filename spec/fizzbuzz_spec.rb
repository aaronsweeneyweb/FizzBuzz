require "./lib/fizzbuzz"
describe FizzBuzz do
  it "has a process method that takes one argument" do
    expect(subject).to respond_to(:process).with(1).argument
  end
end
