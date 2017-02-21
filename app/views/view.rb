class View
	# Recuerda que la única responsabilidad de la vista es desplegar data al usuario
  # Los siguientes métodos son sólo un ejemplo
  def mostrar_menu
 
    p "Bienvenido a Vuelos Codea"
    p "--------------------------------------------------"
    p "1) Reservaciones"
    p "2) Administrador"
    p "3) Salir"
    puts "Selecciona opción:" 
    opt = gets.chomp.to_i
          case opt
          when 1 then
              p "eliminar_pasajero"
          when 2 then administrador
          when 3
             p "mostrar_asientos"
          when 4
              p " @exit = true"
        end

  end
def administrador
     
        p "  Bienvenido Administrador"
        p "--------------------------------------------------"
        p "Ingrese usuario:"
         user = gets.chomp
        p "Ingrese contraseña:"
        password = gets.chomp
      return user
 end

  def update
  end

	def error
	end
end
