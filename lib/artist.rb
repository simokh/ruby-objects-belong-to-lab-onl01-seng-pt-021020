require 'pry'
class Artist

  attr_reader :name

  def intialize(name, artist)
    @name = name
  end
  binding.pry
end
