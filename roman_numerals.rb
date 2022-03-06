class Roman_Numerals
    def romanize number
        numerals = {
            1 => "I",
            2 => "II",
            3 => "III",
            4 => "IV",
            5 => "V",
            6 => "VI",
            7 => "VII",
            8 => "VIII",
            9 => "IX",
            10 => "X"
        }

        romanized_string = numerals[number]

        # if number is greater than 10 add 10 to string then subtract 10 from number and check again. if then greater than 5 
    end
end