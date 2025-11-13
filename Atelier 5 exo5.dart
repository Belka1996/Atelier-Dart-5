// Exo 5
import 'dart:io';

class NombreNegatifException implements Exception{
  final String message;
  NombreNegatifException(this.message);
  @override
  String toString() => "NombreNegatifException : $message";
}
  void verifierNombre(double n){
    if (n<0){
      throw NombreNegatifException("Le nombre ne peut pas etre négatif !");
    }
    else {
      print("Le carré de $n est : ${n*n}");
    
  }
}
void main(){
  stdout.write("Entrez un nombre : ");
  String? saisie= stdin.readLineSync();
  try {
    double nombre= double.parse(saisie!);
    verifierNombre(nombre);
  }
  on NombreNegatifException catch(e){
    print("Erreur détectée : $e");
  }
  on FormatException {
    print("Erreur : Vous devez entrer un nombre valide !");
  }
  finally {
    print("Fin du programme.");
  }
}