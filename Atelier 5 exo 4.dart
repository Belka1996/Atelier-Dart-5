// Exo 4
class MotdepasseCourtException implements Exception{
  final String message;
  MotdepasseCourtException(this.message);
  @override
  String toString() => "MotdepasseCourtException : $message";
  
}
void verifierMotdepasse(String mp){
  if (mp.length<6){
    throw MotdepasseCourtException("Le mot de passe doit contenir au moins 6 caracteres.");
  } 
  else {
    print("mot de passe accepté !");
  }
}
void main(){
  try{
    verifierMotdepasse("1234");
  }
  on MotdepasseCourtException catch (e) {
    print("Erreur détectée : $e");
  }
}