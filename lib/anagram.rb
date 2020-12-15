class Anagram
    attr_accessor :match 
    def initialize(listen)
      @match = listen
    end
    def match(words)
      words.select {|word| word.split("").sort == @match.split("").sort}
    end
  end