import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('À propos'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text('Atlas Géographique',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            SizedBox(height: 12),
            Text('Développé par: Ahmed Missaoui',
                style: TextStyle(fontSize: 16)),
            SizedBox(height: 12),
            Text(
                'Description: Cette application interactive permet de découvrir les pays du monde avec leurs capitales, populations, superficies et langues officielles.',
                style: TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
