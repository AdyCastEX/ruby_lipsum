class RubyLipsum
  WORD_LIST = ["Lorem", "ipsum", "dolor", "sit", "amet", "consectetur", "adipiscing", "elit"]

  def generate(num_words)
    words = []
    num_words.times do
      words << WORD_LIST.sample
    end
    return words.join(" ")
  end
end
