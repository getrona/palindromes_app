class String

  define_method(:test_palindrome?)do
    sentence = self
    if(sentence.gsub(/\W/,"").reverse.downcase==self.downcase.gsub(/\W/,""))
      true
    else
      false
    end
  end
end
# print "Eva, can I see bees in a cave".test_palindrome?
