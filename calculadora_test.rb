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
end
