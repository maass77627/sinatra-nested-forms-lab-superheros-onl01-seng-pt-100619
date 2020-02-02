class Member
  
  @@all = []
  
  attr_accessor :name, :power, :biography
  
  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @biography = params[:biography]
    @@all << self 
  end 
  
  def self.all
    @@all << self 
  end 
  
end 