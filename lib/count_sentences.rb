require 'pry'

class String

  def sentence?
    itself.end_with?(".")
  end

  def question?
    itself.end_with?("?")
  end

  def exclamation?
    itself.end_with?("!")
  end

  def count_sentences

  end
end