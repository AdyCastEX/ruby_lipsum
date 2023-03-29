class RubyLipsum
  def self.hello(number)
    puts "Hello World"
    charset = ["Lorem", "ipsum", "dolor", "sit", "amet", "consectetur", "adipiscing", "elit"]
    Array.new(number) { charset.sample }.join(' ')
  end
  
end
