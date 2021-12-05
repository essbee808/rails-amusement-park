class Ride < ActiveRecord::Base
  belongs_to :user
  belongs_to :attraction

  def take_ride
    
    #user doesn't have enough tickets
     #Sorry,
    #user not being tall enough
    #user doesn't have enough tickets and isn't tall enough
    #Updates ticket number
    #Updates user's nausea
  end
end
