require 'pry'

class String

  attr_accessor :sentence, :question, :exclamation

  def sentence?(words)
    self.words = sentence

    if sentence.end_with?(".")
      true
    else
      false
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
