#Gerson Hiram Alcocer Jimenez
#Melissa Jacqueline Mendieta Gonzalez
#Ana Barbara Sarmiento Najera

do{
  menú
  $input = Read-Host "Selecciona una opción"
  switch($input)
  {
    '1' {
      'Ha seleccionado la opcion #1'
      Ver-StatusPerfil
    } 
    '2' {
      'Ha seleccionado la opcion #2'
      Cambiar-StatusPerfil
    } 
    '3' {
      'Ha seleccionado la opcion #3'
      Ver-PerfilRedActual
    } 
    '4' {
      'Ha seleccionado la opcion #4'
      Cambiar-PerfilRedActual
    } 
    '5' {
      'Ha seleccionado la opcion #5'
      Ver-ReglasBloqueo
    } 
    '6' {
      'Ha seleccionado la opcion #6'
      Agregar-ReglasBloqueo
    }
     '7' {
      'Ha seleccionado la opcion #7'
      Eliminar-ReglasBloqueo
    } 
    'Q' {
      return
    }
  }
  Pause
}
until($input -eq 'Q')