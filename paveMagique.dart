void main() {
  print(calculVolumePave (5,6,7));
   print(calculSurfaceTotalePave(2.4,3,4.3)); 
}


double calculVolumePave (double longueur, double largeur, double hauteur) {
  return longueur*largeur*hauteur;
  
  }
  double calculSurfaceTotalePave (double longueur, double largeur, double hauteur){
  
  return 2*(longueur*largeur + longueur*hauteur + largeur*hauteur);