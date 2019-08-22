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
    sentence_num = self.split(/\w+\W/).count
#    binding.pry
    sentence_num
#    binding.pry
  end
end