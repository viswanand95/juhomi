class Song

def initialize(lyrics)
@lyrics = lyrics
end

def sing_me_song()
@lyrics.each {|line| puts line }
end

end

class MyStuff

 def initialize()
        @tangerine = "This is my new staff"
  end

    attr_reader :tangerine

    def staff_name()
        puts "Hi i am new staff"
    end

end

birthday_song = Song.new(["Happy birthday to you",
"many more happyy return of the day",
"have a nice day"])

suprise = Song.new(["Happy birthday anand",
"Have a nice day"])

birthday_song.sing_me_song()

suprise.sing_me_song()

thing = MyStuff.new()
thing.staff_name()
puts thing.tangerine