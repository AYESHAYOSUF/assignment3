void main() {
  List<String> friendNames = [
    "ayesha",
    "Seema",
    "Saba",
    "Faiza",
    "Ajmal",
    "Ali",
    "Faizan",
  ];
  friendNames
      .removeWhere((value) => value.startsWith('F') || value.startsWith('f'));
  print(friendNames);
}