require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    # sentences = ""
    # counter = 0
    # self.split('').map do |char|
    #   if (char == "!" || char == "?" || char == ".") && sentences != "!" && sentences != "?" && sentences != "."
    #     counter += 1
    #   end
    #   sentences = char
    # end 
    # counter

    # self.split(/\.|\?|\!/).delete_if{|word| word.length == 0}.count

    self.split(/[.?!]\s/).count
  end
end


# binding.pry
# 0
