require 'pry'

class String

  def sentence?
    return self.end_with?(".")
  end

  def question?
    return self.end_with?("?")
  end

  def exclamation?
    return self.end_with?("!")
  end

  def count_sentencessentence?sentence?sentence?sentence?sentence?sentence?
    self.split(/[.?!]/).count { |sentence| !sentence.empty? }
  end
end