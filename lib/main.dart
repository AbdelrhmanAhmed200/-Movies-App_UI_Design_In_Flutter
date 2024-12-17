import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/Pages/Category_Page.dart';
import 'package:flutter_application_1/Pages/Home_page.dart';
import 'package:flutter_application_1/Pages/Movie_Page.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyAppState(); 
    // TODO: implement createState
}
  class _MyAppState extends State<MyApp>{
    @override
    void initState(){
    
    super.initState();
    }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xff0f111d),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(), // Default route
        'categorypage': (context) => CategoryPage(), // Default route
        'moviepage': (context) {
        final imagePath = ModalRoute.of(context)?.settings.arguments as String;
        return MoviePage(imagePath: imagePath);
      }, // Default route
        '/': (context) => HomePage(), // Default route
         // Example route
      },
    );
  }
  
}

