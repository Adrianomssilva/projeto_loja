require_relative "cliente"

puts "============== Bem vindo ao cadastro de clientes =============="

CADASTRAR = 1
LISTAR = 2
SAIR = 3

def menu ()
   puts "[#{CADASTRAR}] Cadastrar novo cliente" 
   puts "[#{LISTAR}] Listar clientes" 
   puts "[#{SAIR}] Sair"
   puts ""
   puts "Escolha uma opção: "
   return gets.to_i
end   

opcao = menu()

def cadastrar
puts "Digite o nome: "
nome = gets.chomp
puts "Digite o Dia do aniversário: "
dia_aniversario = gets.to_i
puts "Digite o Mês de aniversário: "
mes_aniversario = gets.to_i
puts "Digite o número do telefone: "
telefone = gets.chomp

end