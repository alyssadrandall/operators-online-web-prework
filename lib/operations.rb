def unsafe?(speed)
  true if speed > 60 || speed < 40
  false if speed > 40 && speed < 60
end



def not_safe?(speed)
	true if speed > 60 || speed < 40 ? true : "false"
	end
end
	


