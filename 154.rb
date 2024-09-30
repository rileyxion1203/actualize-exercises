# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.

class Song
    def initialize(input_title , input_artist, input_lyrics)
        @title = input_title
        @artist = input_artist
        @lyrics = input_lyrics
    end

    def song_title
        puts @title
    end

    def song_artist
        puts @artist
    end 

    def song_lyrics
        puts @lyrics    
    end 
end

song = Song.new("Photograph", "Ed Sheeran", "So you can keep me...")
song.song_title
song.song_artist
song.song_lyrics


# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class Person
    def initialize(input_name, input_age, input_occupation)
      @name = input_name
      @age = input_age
      @occupation = input_occupation
    end
  
    def get_name
      return @name
    end
  end
  
  person = Person.new("Shawn", 42, "accountant")
  puts person.get_name
  