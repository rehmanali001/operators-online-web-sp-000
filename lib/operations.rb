require 'pry'

def unsafe?(speed)
  if speed < 40 || speed > 60
    return true
  binding.pry
  elsif speed >= 40 && speed <= 60
    return false
end
end



def not_safe?(speed)
	
end
	


