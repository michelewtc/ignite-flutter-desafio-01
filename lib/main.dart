import 'package:flutter/material.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Meu Primeiro App",
      home: HomePage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
        scaffoldBackgroundColor: Colors.deepPurpleAccent,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.deepPurple,
        ),
      ),
      darkTheme: ThemeData(
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.grey,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.black,
        ),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  var count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contador"),
        centerTitle: true,
      ),
      body: Center(child: Text(
        "Contagem: $count", 
        style: TextStyle(
          color: Colors.white, 
          fontSize: 18),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}