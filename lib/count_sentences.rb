require 'pry'

class String

  def sentence?
    if  self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if  self.end_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?
    if  self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
    puts "one. two. three?".split.count
    puts "This, well, is a sentence. This is too!! And so is this, I think? Woo..."
  end
end
