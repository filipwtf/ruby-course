class String
  def palindrome?
    string = self.gsub(/[^a-zA-Z]/,'').downcase
    string == string.reverse
  end
end

phrases = [
          'Mr. Owl ate my metal worm',
          'Racecar',
          'Poggers',
          'Lewd did I live, & evil I did dwel',
          'Cheese',
          '02/02/2020',
          'In girum imus nocte et consumimur igni'
          ]

phrases.each do |phrase|
  puts phrase.palindrome? ? "\"#{phrase}\", is a palindrome" : "\"#{phrase}\", is a palindrome"
end