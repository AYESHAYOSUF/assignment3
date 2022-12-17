void main() {
  Map<String, String> countries = {
    'country': 'Pakistan',
    'capitalCity': 'Islamabad',
    'currency': 'PKR',
    'language': 'Urdu'
  };

  countries.forEach((key, value) {
    print("KEY IS ${key}, VALUE IS ${value}");
  });
}