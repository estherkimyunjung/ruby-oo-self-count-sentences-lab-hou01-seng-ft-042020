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
    # pre_char = ""
    # counter = 0
    # self.split('').map do |char|
    #   if (char == "!" || char == "?" || char == ".") && pre_char != "!" && pre_char != "?" && pre_char != "."
    #     counter += 1
    #   end
    #   pre_char = char
    # end 
    # counter

    # self.split(/\.|\?|\!/).delete_if{|word| word.length == 0}.count

    self.split(/[.?!]\s/).count
  end
end


# binding.pry
# 0
