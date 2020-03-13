require 'pry'
class Artist

  attr_reader :name

  def intialize(name)
    @name = name
    binding.pry 
  end
end
