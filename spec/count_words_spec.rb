require 'count_words'

RSpec.describe 'count_words method' do
  context "string is greater than 0" do
    it "returns the number of words in a string" do
      result = count_words("one two three")
      expect(result).to eq 3
    end
  end

  context "empty string" do
    it "returns 0" do
      result = count_words("")
      expect(result).to eq 0
    end
  end

end