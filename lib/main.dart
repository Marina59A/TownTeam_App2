import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:townteam_app2/features/homepage/presentation/view/homepage.dart';
import 'package:townteam_app2/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const TownTeamApp());
}

class TownTeamApp extends StatelessWidget {
  const TownTeamApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TownTeam App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}
