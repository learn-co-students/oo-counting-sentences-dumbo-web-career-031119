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
    # i = array.with_index
    string_arr = self.split
    string_arr.count do |word|
      word.sentence? | word.question? | word.exclamation?
      # string_arr
      # count
    end
    # if sentence?
  # puts string_arr
end
end
