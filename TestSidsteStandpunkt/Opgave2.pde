///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//OPGAVE 2 - du skal ændre koden inde i metoden
int sammenlignToBooleans(boolean a, boolean b) {
  //Hvis "a" er lig        "b"         skal der returnes 0!
  //Hvis "a" eller         "b" er sand skal der returnes 1!
  //Hvis "a" og            "b" er sand skal der returnes 2!
  if (a == b) {
    return 0;
  } else if ((a = true) || (b = true)) {
    return 1;
  } else if ((a = true) && (b = true)) {
    return 2;
  }
  return 0;
}
