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
    test_romanize(14, "XIV")
    test_romanize(19, "XIX")
    test_romanize(20, "XX")
    test_romanize(27, "XXVII")
    test_romanize(34, "XXXIV")
    test_romanize(40, "XL")
    test_romanize(50, "L")
    test_romanize(60, "LX")
    test_romanize(90, "XC")
    test_romanize(100, "C")
    test_romanize(400, "CD")
    test_romanize(500, "D")
    test_romanize(900, "CM")
    test_romanize(1000, "M")
end