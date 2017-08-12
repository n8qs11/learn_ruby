class Book
# write your code here
attr_accessor :title
def title=(string)
  small = ["and", "or", "in", "the", "for", "on", "of", "a", "an"]
  a = string.split
  first = true
  a.each do |word|
    if first or not small.include? word
      word.capitalize!
      first = false
    end
  end
  @title = a.join(" ")
end


end
