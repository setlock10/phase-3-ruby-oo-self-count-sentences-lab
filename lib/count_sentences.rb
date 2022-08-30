require 'pry'

class String

  def sentence?
    self.end_with?(".")
    
  end

  def question?
    puts self
    self.end_with?("?")


  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences
    self.split(/[.|?|!] /).count

  end
end

binding.pry