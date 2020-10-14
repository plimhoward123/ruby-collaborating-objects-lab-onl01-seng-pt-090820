<<<<<<< HEAD
require 'pry'
=======
>>>>>>> d01b1c8c5ce2598736ec079564e771ee258d120a
class Song
  attr_accessor :artist, :name
  @@all = []

  def initialize(name)
    @name = name
<<<<<<< HEAD
    self.save
=======
>>>>>>> d01b1c8c5ce2598736ec079564e771ee258d120a
  end

  def self.new_by_filename(value)
    splt = value.split(/ - /)
    newClass = Song.new(splt[1])
    newClass.artist_name = (splt[0])
    newClass
  end

  def self.all
    @@all
  end

  def artist_name=(name)
    self.artist = Artist.find_or_create_by_name(name)
<<<<<<< HEAD
    self.artist.add_song(self)
    #binding.pry
=======
    artist.add_song(self)
>>>>>>> d01b1c8c5ce2598736ec079564e771ee258d120a
  end

  def save
    @@all << self
  end
end
