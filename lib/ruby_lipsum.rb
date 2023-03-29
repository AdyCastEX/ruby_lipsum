class RubyLipsum
  def self.generate_words(num)
    words = ["Lorem", "ipsum", "dolor", "sit", "amet", "consectetur", "adipiscing", "elit"]
    result = Array.new(num) { words.sample }
    return result.join(" ")
  end
end
