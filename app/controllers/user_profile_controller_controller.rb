class UserProfileControllerController < ApplicationController
    def index
        @email = current_user.email
        @nickname = current_user.nickname
        @name = current_user.name
        @surname = current_user.surname
        @title = "#{current_user.name} + profile"
    end
    
  
    def update
        
    end
end
