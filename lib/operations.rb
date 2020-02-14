require 'pry'

def unsafe?(speed)
  binding.pry

if speed < 40 
	  true
elsif speed > 60
	  true
else speed >== 40 and <==60
	  false
end

end

