///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//OPGAVE 1 - du skal ændre koden inde i metoden
int sammenlignToTal(int a, int b) {
  //Hvis "a" er lig        "b" skal der returnes 0!
  //Hvis "a" er mere end   "b" skal der returnes 1!
  //Hvis "a" er mindre end "b" skal der returnes 2!
  if (a==b) {
    return 0;
  } else if (a>b) {
    return 1;
  } else if (a<b) {
    return 2;
  }
  return 0;
}
