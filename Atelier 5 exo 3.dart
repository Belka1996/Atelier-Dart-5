// Exo 3
void verifierMotdepasse(String mp){
  if (mp.length<6){
    throw Exception("Erreur : le mot de passe doit contenir au moins 6 caracteres."); 
  }
   else{
    print("Mot de passe accepté !");
  }
}

void main(){
  try {
    verifierMotdepasse("1234");
  }
  catch(e){
    print("Exception attrapée : $e");
  }
}