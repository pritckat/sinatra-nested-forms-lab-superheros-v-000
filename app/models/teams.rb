class Team
  attr_accessor :name, :motto

  @@all = []

  def initialize(args)
    @name = args[0]
    @motto = args[1]
    @@all << self
  end

  def self.all
    @@all
  end

end