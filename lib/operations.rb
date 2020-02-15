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

binding.pry

def not_safe?(speed)
  
if speed !> 60 ? 'true' : 'false'
  
elsif speed !< 40 ? 'true' : 'false'
  
elsif 40 !>= speed && speed !<= 60 ? 'true' : 'false'

end

end