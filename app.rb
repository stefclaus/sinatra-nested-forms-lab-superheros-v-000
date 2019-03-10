require './environment'

module NestedFormsLab
  class App < Sinatra::Base

    get '/' do
      erb :super_hero
    end

    post '/team' do
      @team = Team.new(params[:team])

      params[:team][:heroes].each do |hero|
        Hero.new(details)
      end

      @heroes = Hero.all
      erb :team
    end


  end
end
