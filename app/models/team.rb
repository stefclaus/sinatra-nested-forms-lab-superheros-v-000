class Team

  attr_accessor :name, :motto

 TEAMS = []

  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
    TEAMS << self
  end

  def self.all
    TEAMAS
  end

  def self.clear
      self.all.clear
    end

end