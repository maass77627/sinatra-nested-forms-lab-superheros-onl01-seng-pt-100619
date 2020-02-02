class Team 
  
  @@all = []
  
  attr_accessor :name, :motto, :power
  
  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
    @power = params[:power]
    @@all << self 
  end 
  
  def self.save
    @@all
  end 
  
end 