require "./roman_numerals"

describe Roman_Numerals do
    before do
        @roman_numerals = described_class.new
    end

    it "returns 'I' when passed 1" do
        expect(@roman_numerals.romanize(1)).to eq('I')
    end
end