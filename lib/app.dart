import 'package:flutter/material.dart';

import 'screens/beranda_screen.dart';

class KampusKuApp extends StatelessWidget {
  const KampusKuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KampusKu',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
      ),
      home: const BerandaScreen(),
    );
  }
}
