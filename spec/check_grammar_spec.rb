require 'check_grammar'

RSpec.describe "check_grammar method" do

  it "returns false if the string is empty" do
    expect(check_grammar("")).to eq false
  end

  it "returns false if string doesn't end with punctuation" do
    expect(check_grammar("This is good")).to eq false
  end

  it "returns false if string doesn't start with capital letter" do
    expect(check_grammar("this is good.")).to eq false
  end

  it "returns true if string starts with capital letter and ends full stop" do
    expect(check_grammar("This is good.")).to eq true
  end

  it "returns true if string starts with capital letter and ends full stop" do
    expect(check_grammar("This is good!")).to eq true
  end

  it "returns true if string starts with capital letter and ends full stop" do
    expect(check_grammar("This is good?")).to eq true
  end

end
