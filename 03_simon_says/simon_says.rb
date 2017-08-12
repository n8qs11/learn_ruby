#write your code here
def echo words
  words
end

def shout words
  words.upcase
end

def repeat(words, reps = 2)
  addon = ""
  reps.times do
    addon = addon + words + " "
  end
  addon.strip
end

def start_of_word(words, num)
  words[0, num]
end

def first_word words
  words.split[0]
end

def titleize words
  little = ["and", "of", "the", "over", "under", "for"]
  a = words.split
  first = true
  a.each do |thing|
    if first or !little.include? thing
      thing.capitalize!
      first = false
    end
  end
  a.join " "
end
