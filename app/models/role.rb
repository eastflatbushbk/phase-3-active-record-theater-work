class Role < ActiveRecord::Base
    has_many :auditions

    def actors
        self.auditions.collect do |act| act.actor
        end
    end
    def locations
       self.auditions.collect do |loc| loc.location
       end
    end

    def lead
        actor = self.auditions.find_by(hired: true)
        if actor
           actor
        else
            "no actor has been hired for this role"
        end                 
    end

    def understudy
        actor = self.auditions.find_by(hired: true)
        if actor
            self.auditions[1]
            
        else    
        "no actor has been hired for this role" 
       
        end 
    end

end