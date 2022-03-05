require "./roman_numerals"

describe Roman_Numerals do
    before do
        @roman_numerals = described_class.new
    end

    it "returns 'I' when passed 1" do
        expect(@roman_numerals.romanize(1)).to eq("I")
    end

    it "returns 'II' when passed 2" do
        expect(@roman_numerals.romanize(2)).to eq("II")
    end

    it "returns 'III' when passed 3" do
        expect(@roman_numerals.romanize(3)).to eq("III")
    end

    it "returns 'IV' when passed 4" do
        expect(@roman_numerals.romanize(4)).to eq("IV")
    end

    it "returns 'V' when passed 5" do
        expect(@roman_numerals.romanize(5)).to eq("V")
    end

    it "returns 'VI' when passed 6" do
        expect(@roman_numerals.romanize(6)).to eq("VI")
    end
end