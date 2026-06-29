import 'package:flutter/material.dart';
import 'package:responsiveapp/presentation/views/homeView.dart';

void main() {
  runApp(const ResponsiveApp());
}

class ResponsiveApp extends StatelessWidget {
  const ResponsiveApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home : const HomeView(),
    );
  }
}

