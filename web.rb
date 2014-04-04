require 'sinatra'
require './calculadora.rb'

get '/fibo' do
	numero = params[:numero].to_i
	c = Calculadora.new
	"Fibonacci -- #{numero} eh: #{c.fibonacci(numero)}"
end
