require 'pry'

def unsafe?(speed)
  if speed < 40 || speed > 60
    return true
  elsif speed >= 40 && speed <= 60
    return false
  binding.pry
end
end



def not_safe?(speed)
	
end
	


