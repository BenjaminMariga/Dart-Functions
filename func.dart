void main() {
  String Fnames = ny("James", "Bond");
  String Prof = ny("Johana", "Whee", "PROF");
  print(Fnames);
  print(Prof);
}

String ny(String fName, String lName, [String? title]) {
  if (title != null) {
    return "$title $fName $lName";
  } else {
    return "$fName $lName";
  }
}
