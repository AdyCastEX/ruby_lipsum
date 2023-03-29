class RubyLipsum
  @word_list = ["Lorem", "ipsum", "dolor", "sit", "amet", "consectetur", "adipiscing", "elit"]

  def self.hello
    puts "Hello World"
  end

  def self.generate(word_count)
    return unless word_count.is_a? Integer

    out = ""
    count = 0
    until count == word_count do
      out += @word_list[rand(@word_list.count)] + " "
      count += 1
    end

    out
  end

end

# puts RubyLipsum.generate(20)
# puts RubyLipsum.generate("test")