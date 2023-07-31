class Cliente
   attr_accessor :nome
   attr_accessor :telefone
   attr_accessor :aniversario

   def initialize(nome, dia, mes, telefone)
     @nome = nome
     @telefone = telefone
     @aniversario = "#{dia}/#{mes}"
   end

   def to_s
      "Nome: #{@nome}, Aniversário: #{@aniversario}, Telefone: #{@telefone}"
      
   end
   
end
