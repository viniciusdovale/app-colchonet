class User < ActiveRecord::Base
	attr_accessible :bio, :email, :full_name, :location, :password
	
end
