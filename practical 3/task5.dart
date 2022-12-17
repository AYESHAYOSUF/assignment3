void main() {
  Map<String, int> contact = {
    'Name1': 45,
    'Name2': 56,
    'Name3': 5476,
    'Name': 657,
  };

  contact.forEach((key, value) {
    if (key.length == 4) {
      print('$key is of length 4, Its value is $value');
    }
  });
}