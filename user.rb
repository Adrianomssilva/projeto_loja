class Agenda
   attr_accessor :nome
   attr_accessor :data_nascimento
   attr_accessor :tel
   

   def initialize()
      @nome = nome
      @data_nascimento = data_nascimento
      @tel = tel
      @agenda = []
   end

   def adicionar(user)
      agenda << user 
      
   end
      
   
end
