void main() {
   Perro milo = Perro(peso:20, nombrex: "Vinosolo", tipox: "Mamifero");
   print(milo.nombre);
}
//clase padre
class Animal{

String? nombre;
String? tipo;

Animal({this.nombre, this.tipo});

}

//clase hija

class Perro extends Animal{
  double? peso;
  Perro({this.peso, nombrex, tipox}) : super(nombre: "Milo",tipo: "Mamifero");
}