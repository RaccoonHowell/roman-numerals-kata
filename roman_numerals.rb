class Roman_Numerals
    def romanize number
        romanized_string = ""

        if number == 5
            romanized_string += "V"
        elsif number == 4
            romanized_string += "IV"
        else
            number.times do 
                romanized_string += "I"
            end
        end

        romanized_string
    end
end