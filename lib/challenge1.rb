class Chall1

    def initialize()
        @charset = []
    end

    def add(word)
        yes = word.split(" ")
        (@charset << yes).flatten!
    end

    def number(number)
        Array.new(number) { @charset.sample }.join(' ')
    end

  end
