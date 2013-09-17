class MapsController < ApplicationController
  def index
  end

  def show
    @gmaps_json = Address.all.to_gmaps4rails
  end
end
