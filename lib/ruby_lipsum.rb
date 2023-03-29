class RubyLipsum

  def self.generate_words(num)
    words = ["Lorem", "ipsum", "dolor", "sit", "amet", "consectetur", "adipiscing", "elit"]
    result = Array.new(num) { words.sample }
    return result.join(" ")
  end

  def challenge_multiple_sentence(num)
    words = ["lorem", "ipsum", "dolor", "sit", "amet", "consectetur", "adipiscing", "elit"]
    sentences = []
    num.times do
      sentence_length = rand(5..15)
      sentence = Array.new(sentence_length) { words.sample }
      sentence[0].capitalize!
      sentence[-1] += "."
      sentences << sentence.join(" ")
    end
    return sentences
  end
end
