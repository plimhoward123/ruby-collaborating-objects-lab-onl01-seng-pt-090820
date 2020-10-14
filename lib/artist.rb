
class Artist
    attr_accessor :name, :songs
    @@all = []

    def initialize(name)
      @name = name
      @songs = []
<<<<<<< HEAD
      self.save
=======
      @@all << self
>>>>>>> d01b1c8c5ce2598736ec079564e771ee258d120a
    end

    def add_song(song)
      self.songs << song
    end

<<<<<<< HEAD
    def self.find_or_create_by_name(val)
      tmp = self.all.find {|value| value.name == val}
      if tmp
          return tmp
      else
        newArt = Artist.new(val)
=======
    def save
      @@all << self
    end

    def self.all

    end

    def self.find_or_create_by_name(val)
      tmp = self.all.find {|value| value.name == val}
      if tmp
        tmp
      else
        newArt = Artist.new(val)
        newArt.save
>>>>>>> d01b1c8c5ce2598736ec079564e771ee258d120a
        newArt
      end
    end

    def print_songs
      self.songs.each { |value|  puts value.name}
    end
<<<<<<< HEAD

    def save
      @@all << self
    end

    def self.all
      @@all
    end
=======
>>>>>>> d01b1c8c5ce2598736ec079564e771ee258d120a
end
