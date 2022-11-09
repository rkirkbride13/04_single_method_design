require 'check_for_todo'

RSpec.describe "check_for_todo method" do
  it "should return false if an empty string is passed" do
    expect(check_for_todo("")).to eq false
  end

  it "should return false if string does not contain #TODO" do
    expect(check_for_todo("some string")).to eq false
  end

  it "should return true if string is just #TODO" do
    expect(check_for_todo("#TODO")).to eq true
  end

  it "should return true if string has various words with #TODO included" do
    expect(check_for_todo("some string with #TODO included")).to eq true
  end

  it "should give a specified error message if nil is passed to method" do
    expect{check_for_todo(nil)}.to raise_error "Invalid entry to checker"
  end

  it "should give a specified error message if an integer is passed to method" do
    expect{check_for_todo(2)}.to raise_error "Invalid entry to checker"
  end

end