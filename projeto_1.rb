# frozen_string_literal: true

puts 'Olá bem vindo a biblioteca online, para iniciar precisamos realizar seu cadastro.'

print 'Digite seu nome: '
nome = gets.chomp

print 'Digite seu sobrenome: '
sobrenome = gets.chomp

print 'Digite sua idade: '
idade = gets.chomp.to_i

puts "Obrigado por se cadastrar em nossa biblioteca, #{nome} #{sobrenome}! Registramos que você tem #{idade} anos. Seja bem-vindo(a)!"
