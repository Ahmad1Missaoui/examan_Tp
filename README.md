# Atlas Geo - Découvrez les Pays du Monde 🌍

Une application Flutter élégante pour explorer les pays du monde avec leurs informations détaillées.

## 📱 Fonctionnalités

- **Page d'accueil** : Écran de bienvenue avec une belle animation du globe terrestre
- **Liste des pays** : Navigation intuitive avec drapeaux circulaires et design moderne
- **Détails des pays** : Informations complètes incluant :
  - Capitale
  - Population
  - Superficie
  - Langue(s) officielle(s)
  - Drapeau en grand format

## 🎨 Design

L'application utilise une interface moderne avec :
- Cartes arrondies et ombres élégantes
- Icônes personnalisées pour chaque type d'information
- Navigation fluide entre les pages
- Drapeaux circulaires avec bordures blanches
- Menu drawer avec options (Accueil, À propos, Quitter)

## 🚀 Installation

1. Clonez le repository
```bash
git clone <votre-repo-url>
cd ahmedmissaoui
```

2. Installez les dépendances
```bash
flutter pub get
```

3. Lancez l'application
```bash
flutter run
```

## 📂 Structure du Projet

```
lib/
├── main.dart                    # Point d'entrée de l'application
├── models/
│   └── country.dart            # Modèle de données Country
├── data/
│   └── countries_data.dart     # Liste des pays avec leurs informations
└── pages/
    ├── welcome_page.dart       # Page d'accueil avec globe
    ├── countries_page.dart     # Liste des pays
    ├── country_detail_page.dart # Détails d'un pays
    └── about_page.dart         # Page À propos

assets/
└── images/
    ├── globe.png               # Image du globe terrestre
    ├── france.png              # Drapeau de la France
    ├── tunisie.png             # Drapeau de la Tunisie
    ├── bresil.png              # Drapeau du Brésil
    ├── canada.png              # Drapeau du Canada
    ├── australie.png           # Drapeau de l'Australie
    ├── allemagne.png           # Drapeau de l'Allemagne
    ├── espagne.png             # Drapeau de l'Espagne
    └── afriquedusud.png        # Drapeau de l'Afrique du Sud
```

## 🌍 Pays Disponibles

L'application présente actuellement 9 pays :
- France 🇫🇷
- Tunisie 🇹🇳
- Brésil 🇧🇷
- Italie 🇮🇹
- Canada 🇨🇦
- Australie 🇦🇺
- Allemagne 🇩🇪
- Espagne 🇪🇸
- Afrique du Sud 🇿🇦

## 🛠️ Technologies

- **Flutter** : Framework UI multiplateforme
- **Dart** : Langage de programmation
- **Material Design** : Composants UI

## 📝 Prérequis

- Flutter SDK (version 3.0 ou supérieure)
- Dart SDK
- Un IDE (VS Code, Android Studio, etc.)
- Un émulateur ou appareil physique pour tester

## 👨‍💻 Auteur

Ahmed Missaoui

## 📄 Licence

Ce projet est à usage éducatif.
