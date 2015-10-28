# Changing Farenheit to Celsius

puts "What temperature in Farenheit would you like converted to Celsius?"
	farenIn = gets.chomp.to_i

def tempC(farenIn)
	return ((farenIn - 32.0) * (5.0/9.0))
end

farenOut = tempC(farenIn).to_i

# Final output
puts "#{farenIn} in Farenheit converts to #{farenOut} degrees Celsius."