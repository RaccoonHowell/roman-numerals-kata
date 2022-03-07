class Roman_Numerals
    def romanize number
        numerals = {
            500 => "D",
            400 => "CD",
            100 => "C",
            90  => "XC",
            50  => "L",
            40  => "XL",
            10  => "X",
            9   => "IX",
            5   => "V",
            4   => "IV",
            1   => "I"
        }

        romanized_string = ""

        numerals.each do | key, value |
            while number >= key 
                romanized_string << value
                number -= key
            end
        end

        romanized_string
    end
end