require './environment'

module NestedFormsLab
  class App < Sinatra::Base

    get '/' do
      erb :super_hero
    end

#    post '/pirates' do
#      @pirate = Pirate.new(params[:pirate])

#      params[:pirate][:ships].each do |details|
#        Ship.new(details)
#      end
#
#      @ships = Ship.all
#      erb :"pirates/show"
#    end


  end
end
