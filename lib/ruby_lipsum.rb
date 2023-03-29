class RubyLipsum
  attr_accessor :word_list
  attr_reader :sentence_range, :paragraph_range
  @word_list = ["Lorem", "ipsum", "dolor", "sit", "amet", "consectetur", "adipiscing", "elit"]
  @sentence_range = 4..10
  @paragraph_range = 1..4

  def self.hello
    puts "Hello World"
  end

  def self.generate(word_count)
    return unless word_count.is_a? Integer

    out = []
    count = 0
    until count == word_count do
      rand_word = @word_list.sample

      if count == 0
        rand_word = rand_word.capitalize
      end

      out << rand_word
      count += 1
    end

    out.join(" ")
  end

  def self.generate_sentence(sentence_count)
    return unless sentence_count.is_a? Integer
    
    out = []

    sentence_count.times do
      sentence = generate(rand(@sentence_range)) << "."
      out << sentence
    end

    out.join(" ")
  end

  def self.generate_paragraph(pg_count)
    return unless pg_count.is_a? Integer

    out = []
    pg_count.times do
      paragraph = generate_sentence(rand(@paragraph_range)) << "\n\n"
      out << paragraph
    end

    out.join
  end

end

# puts RubyLipsum.generate(20)
# puts RubyLipsum.generate_sentence(4)
# puts RubyLipsum.generate_paragraph(3)