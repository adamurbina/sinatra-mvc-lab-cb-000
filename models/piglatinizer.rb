class PigLatinizer

    def piglatinize(word)
        orig = word.split('')
        pig = ''
        if 'aeiouAEIOU'.include?orig[0]
            pig = orig.join + "way"
        else
            suffix = ''
            orig.each do |char|
                break if 'aeiouAEIOU'.include?char
                suffix = suffix + char
                
            end
        end

        pig
    end

end
