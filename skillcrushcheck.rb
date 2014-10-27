class ferret
 
#    def set_name = (ferret_name)
# remove spaces from =
def set_name=(ferret_name)
        @name = ferret_name
    end
 
    def get_name
        return @name
    end
 
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
 
    def squeal
        return "squeeeeee"
    end
 
end
 
class Chincilla
 
 # make the spelling consistent!
    def set_name=(chincilla_name)
        @name = chincilla_name
    end
    
    # needs get_name
    
    def get_name
    return @name
    end
 
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
 
    def squeek
        return "eeeep"
    end
 
end
 
class Parrot
 
    def set_name=(parrot_name)
       # @name = name
       # needs to be specified to parrot
       @name = parrot_name
    end
 
    def get_name
        return @name
    end
 
    def set_owner=(owner_name)
        @owner_name = owner_name
    end
 
    def get_owner
        return @owner_name
    end
    
    # need to set tweet
    def tweet
    return "squaaaakkk"
    end
 
end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name
 
my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name
 
puts "#{ferretname} says #{my_ferret.squeal}, 
#{parrotname} says #{my_parrot.tweet}, 
and #{chincillaname} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect