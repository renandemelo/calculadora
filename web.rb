require 'sinatra'
require './calculadora.rb'

get '/fibo' do
	numero = params[:numero].to_i
	c = Calculadora.new
	"Fibonacci de #{numero} eh: #{c.fibonacci(numero)}"
end
