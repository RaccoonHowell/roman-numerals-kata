class Roman_Numerals
    def romanize number
        numerals = {
            10 => "X",
            9 => "IX",
            8 => "VIII",
            7 => "VII",
            6 => "VI",
            5 => "V",
            4 => "IV",
            3 => "III",
            2 => "II",
            1 => "I"
        }

        romanized_string = ""

        numerals.each do | key, value |
            if number >= key 
                romanized_string << value
                number -= key
            end
        end

        romanized_string
    end
end