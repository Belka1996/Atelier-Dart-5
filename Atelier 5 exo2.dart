// Exo 2 :
import 'dart:io';
void main(){
  stdout.write("Entrez votre age : ");
  String? saisie = stdin.readLineSync();
  try{
    int age = int.parse(saisie!);
    print("Vous avez $age ans.");
  } 
  on FormatException catch (e){
    print("Erreur : format invalide (${e.message})");
  }
}