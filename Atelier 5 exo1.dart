// exo 1 :
void main() {
  try {
    int resultat = 12 ~/0;
    print("Résultat");
  } 
  catch (e){
    print("Division impossible : $e");
  }
}