require './lib/WhatsappMatcher.rb'

puts "Digite seu numero de telefone com ddd, apenas numeros"
number = gets
whatsapp = WhatsappMatcher.new
puts "Olá, tudo bem? Meu whats app é: #{whatsapp.number_zap(number)}"