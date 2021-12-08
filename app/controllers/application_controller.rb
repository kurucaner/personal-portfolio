class ApplicationController < ActionController::Base
    helper_method :is_admin?
    
    private
    def is_admin?
        if current_user.admin?
        else
            puts "You are not an admin"
        end
    end
end
