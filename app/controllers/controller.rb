class Controller 
  def initialize(args)
    @view = View.new
     #menu(args)
     mostrar_menu
  end

  def mostrar_menu
    
      ARGV.clear
      input = @view.mostrar_menu
      user_list = User.all
      user_list.map do |user|
      if input == user.name 
        administrador(input)
     else
      " no existe " 
    end
      end
  end
     

  def administrador(input)
    p input
  end

  
   
  

  def delete
  end

  def complete
  end
end
