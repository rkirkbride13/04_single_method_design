require 'reading_time'

RSpec.describe "time_to_read method" do

  it "returns a time of 0 minutes when no words in text" do
    result = time_to_read("")
    expect(result).to eq 0
  end

    it "returns 1 if one word" do
      result = time_to_read("string")
      expect(result).to eq 1
    end

    it "returns 1 if 200 words" do
      result = time_to_read("word " * 200)
      expect(result).to eq 1
    end

    it "returns 2 if 300 words" do
      result = time_to_read("word " * 300)
      expect(result).to eq 2
    end

    it "returns 5 if 1000 words" do
      result = time_to_read("word " * 1000)
      expect(result).to eq 5
    end
end