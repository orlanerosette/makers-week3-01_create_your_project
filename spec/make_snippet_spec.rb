require 'make_snippet'

RSpec.describe 'make_snippet method' do
  context "when string is greater than five words" do
    it "returns first five words of a string and then '...' " do
      result = make_snippet("This string has more than five words")
      expect(result).to eq "This string has more than ..."
    end
  end

  context "when string is less or equal to five words" do
    it "returns the string" do
      result = make_snippet("Less or equal to five")
      expect(result).to eq "Less or equal to five"
    end
  end
end