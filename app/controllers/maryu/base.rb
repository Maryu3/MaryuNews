class Maryu::Base < ApplicationController
    has_rich_text :news
    before_action :maryu_login_required
    

        
        private 
        def maryu_login_required
            raise Forbidden unless  current_user.id  == 1
        end
    
end