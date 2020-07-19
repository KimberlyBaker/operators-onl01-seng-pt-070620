def unsafe?(speed)
  if speed < 40
    true
  elsif speed > 60
    true
  else
    false
  end
end

def not_safe?(speed)
	if speed < 40 || speed > 60 ? true : false
	end
end

unsafe?(79)

unsafe?(35)

unsafe?(50)

not_safe?(79)

not_safe?(35)

not_safe?(50)