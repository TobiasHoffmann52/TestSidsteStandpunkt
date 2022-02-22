///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//OPGAVE 5 - du skal ændre/skrive kode inden i klassen By og inde i metoden "lavEnBy"

By lavEnBy(int antalInbyggere) {
  //Skriv koden inde i metoden, så den kan retunere et By-objekt der indeholder et "inbyggerAntal", der svarer til inputtet "antalInbyggere"
  
  int[] København = new By(antalInbyggere);
  return København;
}

class By {
  //Lav en ny konstruktør der modtager antallet af indbyggere som parameter
  int inbyggerAntal;
  By(int inbyggerAntal) {
    
  }
}
