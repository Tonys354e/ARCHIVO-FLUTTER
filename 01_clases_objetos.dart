void main (){


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
    print("el telefono esta llamando");

  }

  obternerNumero(){
    return numero;
  }
}