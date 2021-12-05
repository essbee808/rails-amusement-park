class Ride < ActiveRecord::Base
  belongs_to :user
  belongs_to :attraction

  def take_ride
    
    #user doesn't have enough tickets
     #Sorry. You do not have enough tickets to ride the #{attraction.name}.
    #user not being tall enough
     #Sorry. You are not tall enough to ride the #{attraction.name}
    #user doesn't have enough tickets and isn't tall enough
     #Sorry. You do not have enough tickets to ride the #{attraction.name}.
     # You are not tall enough to ride the #{attraction.name}.

    #Updates ticket number
    #Updates user's nausea

    
  end
end
