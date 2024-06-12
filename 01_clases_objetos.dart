void main (){

Telefono miTelefono = Telefono(marca: "LG",numero: "813742863");
Telefono telefono2 = Telefono.motorola(marca: "motorola");
Telefono telefono3 = Telefono.prueba(numero: "183982173");


print(miTelefono);
print(miTelefono.marca);
print(miTelefono.numero);

}
  //atributos
class Telefono{
  String? marca;
  String? numero;
  bool? cargaRapida;

  //Constructor

  //Telefono(this.marca, this.numero);

  Telefono({this.marca,this.numero});
  Telefono.motorola({this.marca});
  Telefono.prueba({this.numero});
  
  // metodo

  void llamar (){
    print("el telefono esta llamando.....");

  }

  obternerNumero(){
    return numero;
  }
}