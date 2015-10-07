require "./lib/fizzbuzz"
describe FizzBuzz do
  it "has a process method that takes one argument" do
    expect(subject).to respond_to(:process).with(1).argument
  end
  it "returns fizz if given a multiple of 3" do
    expect(subject.process(3)).to eq("fizz")
  end
end
