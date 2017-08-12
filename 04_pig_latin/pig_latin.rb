#write your code here
def translate phrase
  vowel = ["a", "e", "i", "o", "u"]
  a = phrase.split
  a.map! do |word|
    while not vowel.include? word[0]
      if word.start_with? "qu"
        word = word[2..-1] + word[0..1]
      else
        word = word[1..-1] + word[0]
      end
    end
    word = word + "ay"
  end
  a.join(" ")
end

translate "apple"
translate "banana"
translate "apple banana"
