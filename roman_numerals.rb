class Roman_Numerals
    def romanize number
        numerals = {
            1 => "I",
            2 => "II",
            3 => "III",
            4 => "IV",
            5 => "V",
            6 => "VI",
            7 => "VII"
        }

        romanized_string = numerals[number]
    end
end