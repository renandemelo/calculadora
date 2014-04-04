class Calculadora

	def fibonacci(numero)
		return 1 if( numero == 1 or numero == 2)
		return fibonacci(numero - 1) + fibonacci(numero - 2)
	end

end
