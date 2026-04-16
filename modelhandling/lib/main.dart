import 'package:flutter/material.dart';
import 'package:modelhandling/screen/homepage.dart';
import 'package:modelhandling/screen/product_screen.dart';
import 'package:modelhandling/screen/student_screen.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:modelhandling/screen/login_screen.dart';


//skibiddy

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
      url: "https://ktpxvwfcwlieclwskzuq.supabase.co", anonKey: 
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imt0cHh2d2Zjd2xpZWNsd3NrenVxIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzA4ODM1MjYsImV4cCI6MjA4NjQ1OTUyNn0.Sly1oSxG4da3eAy51KzGxpGyhc9OWZxdDxGtHA9ylPs"
      );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
    
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const LoginPage(),
    );
  }
}
