class RubyLipsum
  require 'ruby_lipsum'
  
  class << self
    def hello
      puts "Hello World"
    end

    def generate(number)
      text = ["Lorem", "ipsum", "dolor", "sit", "amet", "consectetur", "adipiscing", "elit"]
      Array.new(number) {text.sample }.join(' ')
    end
  end

end
