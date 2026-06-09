
void listarcontactos(Map<String,String>agenda){

   agenda.forEach((nombre, telefono) {
    print("Nombre: $nombre - Teléfono: $telefono");
  });
}
