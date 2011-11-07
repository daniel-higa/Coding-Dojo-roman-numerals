CONSTANTS = [{'1' => "I", '5'=> "V", '10' => "X"},
			 {'1' => "X", '5' => "L", '10' => "C"},
			 {'1' => "C", '5' => "D", '10' => "M"},
			 ]

class Romanos

	def convertir(i)
		digits = i.to_s.reverse
		a = nil
		digits.to_a.each_with_index do |digit, index|
			a = parser(digit, index)
		end
		return a
	end
	
	def parser(value, index)
		letras = CONSTANTS[index]
		
		if letras[value]
			letras[value]
		elsif value.to_i < 4
			letras['1'] * value.to_i
		elsif value.to_i == 4
			letras['1'] + letras['5']
		elsif value.to_i < 9
		    letras['5'] + (letras['1'] * (value.to_i - 5))
		end
	end
	
=begin
		return "XLIX" if i == 49
		return "XLVIII" if i == 48
		if i > 49
		    'L' * (i/50) + convertir(i%50)
		elsif i > 9
			'X' * (i/10) + convertir(i%10)
		else
			return "I"*i if i < 4
		    return "IV" if i == 4
			return "V" + "I"*(i-5) if i > 4 && i < 9
			return 'IX' if i == 9
		end
=end

end
