require 'pry'

def unsafe?(speed)


if speed > 60 
	  true
elsif speed < 40
	  true
else 40 >= speed && speed <= 60
	  false
end

end



def not_safe?(speed)
  
if speed > 60 ? 1 == 1 : 1 == 2
  
elsif speed < 40 ? 'true' : 'false'
  
elsif 40 >= speed && speed <= 60 ? 'true' : 'false'

end

end