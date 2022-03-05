class Roman_Numerals
    def romanize number
        romanized_string = ""

        number.times do 
            romanized_string += "I"
        end
        
        romanized_string
    end
end