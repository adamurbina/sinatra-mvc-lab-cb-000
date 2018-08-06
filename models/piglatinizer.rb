class PigLatinizer

    def piglatinize(word)
        orig = word.split('')
        pig = ''
        if 'aeiouAEIOU'.include?orig[0]
            pig = orig.join + "way"
        else
            
        end

        pig
    end

end
