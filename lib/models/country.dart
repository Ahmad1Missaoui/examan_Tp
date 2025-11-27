class Country {
  final String nom;
  final String capitale;
  final String population;
  final String superficie;
  final String langue;
  final String flag;

  Country({
    required this.nom,
    required this.capitale,
    required this.population,
    required this.superficie,
    required this.langue,
    required this.flag,
  });

  factory Country.fromMap(Map<String, String> map) {
    return Country(
      nom: map['nom'] ?? '',
      capitale: map['capitale'] ?? '',
      population: map['population'] ?? '',
      superficie: map['superficie'] ?? '',
      langue: map['langue'] ?? '',
      flag: map['flag'] ?? '',
    );
  }
}
