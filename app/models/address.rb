class Address < ActiveRecord::Base
  attr_accessible :address, :description, :latitude, :longitude, :title
  
  acts_as_gmappable
  
  def gmaps4rails_address
    address
  end
  
end
