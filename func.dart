void main() {
  String Fnames = ny("James", "Bond");
  print(Fnames);
}

String ny(String fName, String lName, [String? title]) {
  if (title != null) {
    return "$title $fName $lName";
  } else {
    return "$fName $lName";
  }
}
