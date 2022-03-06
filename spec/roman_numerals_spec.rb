require "./roman_numerals"

describe Roman_Numerals do
    before do
        @roman_numerals = described_class.new
    end

    def self.test_romanize(number, numeral)
        it "turns #{number} into #{numeral}" do
            expect(@roman_numerals.romanize(number)).to eq(numeral)
        end
    end

    test_romanize(1, "I")
    test_romanize(2, "II")
    test_romanize(3, "III")
    test_romanize(4, "IV")
    test_romanize(5, "V")
    test_romanize(6, "VI")
    test_romanize(7, "VII")
    test_romanize(8, "VIII")
    test_romanize(9, "IX")
    test_romanize(10, "X")
end