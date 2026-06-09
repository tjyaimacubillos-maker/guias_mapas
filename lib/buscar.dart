void listarcontactos(Map<String,String>agenda){
String nombreBuscar = "Tania";

  if (agenda.containsKey(nombreBuscar)) {
    print("Teléfono de $nombreBuscar: ${agenda[nombreBuscar]}");
  } else {
    print("El contacto no existe.");
  }
}
