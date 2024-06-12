void main (){

Telefono miTelefono = Telefono("motorola","2223333444",true);
print(miTelefono);
print(miTelefono.marca);
print(miTelefono.numero);
print(miTelefono.cargaRapida);

  miTelefono.marca = "LG";
  print(miTelefono.marca);
  miTelefono.llamar();

  String numeroTelefono =miTelefono.obternerNumero();
  print(numeroTelefono);


Telefono lg = Telefono("LG","226348376",true);
print(lg);
print(lg.marca);

}
  //atributos
class Telefono{
  String marca;
  String numero;
  bool cargaRapida;

  //Constructor

  Telefono(this.marca, this.numero,this.cargaRapida);
  
  // metodo

  void llamar (){
    print("el telefono esta llamando.....");

  }

  obternerNumero(){
    return numero;
  }
}