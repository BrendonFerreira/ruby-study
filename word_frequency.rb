class String 
    def count_words
        freq = Hash.new(0)
        downcase.scan(/([a-zA-Z]+)/) { |word| freq[word] += 1 }
        return freq
    end
end

puts "hello world my dear world world".count_words