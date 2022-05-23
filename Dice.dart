import 'dart:math';

void main() {
  
  Random nbr;
  
//   face of the dice
  int min = 1;
  int max = 7;
  
//   new nbr random
  nbr = new Random();
  
//   generate a random number
  var de1 = min + nbr.nextInt(max - min);
  var de2 = min + nbr.nextInt(max - min);
//   coubter
  var compteur = 1;
  
//   text
  print("Premier dé : $de1 et deuxième dé : $de2");
  
//   while loop
  while (de1 != 6 || de2 != 6){
//     increment the number count
    compteur++;
    
//     regenerate a new random number
    de1 = min + nbr.nextInt(max - min);
    de2 = min + nbr.nextInt(max - min);
    
//     text
    print("Premier dé : $de1, et deuxième dé : $de2. Nombre de coup : $compteur");
  }
//   text win
  print("Vous avez fait deux 6 en : $compteur coups.");
}