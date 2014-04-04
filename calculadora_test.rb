require "test/unit"
require_relative "calculadora"

class ContaCorrenteTest < Test::Unit::TestCase

	def testa_fibonacci_1_eh_1
		calc = Calculadora.new
		assert_equal(1,calc.fibonacci(1))
	end
	def testa_fibonacci_2_eh_1
		calc = Calculadora.new
		assert_equal(1,calc.fibonacci(2))
	end
	def testa_fibonacci_3_eh_2
		calc = Calculadora.new
		assert_equal(2,calc.fibonacci(3))
	end
	def testa_fibonacci_4_eh_3
		calc = Calculadora.new
		assert_equal(3,calc.fibonacci(4))
	end

	def testa_fibonacci_5_eh_5
		calc = Calculadora.new
		assert_equal(5,calc.fibonacci(5))
	end

	def testa_fibonacci_6_eh_8
		calc = Calculadora.new
		assert_equal(8,calc.fibonacci(6))
	end

	def testa_fibonacci_20_eh_8
		calc = Calculadora.new
		assert_equal(6765,calc.fibonacci(20))
	end

	def testa_fibonacci_25_eh_8
		calc = Calculadora.new
		assert_equal(75025,calc.fibonacci(25))
	end
end
