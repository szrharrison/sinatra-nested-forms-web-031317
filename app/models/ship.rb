class Ship
  attr_accessor :name, :type, :booty
  All = []

  def initialize( params )
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    self.class.all << self
  end

  def self.all
    All
  end

  def self.clear
    all.clear
  end
end
