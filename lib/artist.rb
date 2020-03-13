require 'pry'
class Artist

  attr_reader :name

  def intialize(name, artist)
    @name = name
    @artist = artist 
  end
  binding.pry
end
