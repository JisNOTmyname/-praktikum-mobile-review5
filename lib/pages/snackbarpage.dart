import 'package:flutter/material.dart';

class Snackbarpage extends StatefulWidget {
  const Snackbarpage({super.key});

  @override
  State<Snackbarpage> createState() => _SnackbarpageState();
}

class _SnackbarpageState extends State<Snackbarpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Modul 6 Snack Bar"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            final mySnackBar = SnackBar(
              content: Text("Berhasil membuat SnackBar"),
              duration: Duration(seconds: 3),
              padding: EdgeInsets.all(10),
              backgroundColor: Colors.amberAccent,
            );
            ScaffoldMessenger.of(context).showSnackBar(mySnackBar);
          },
        ),
      ),
    );
  }
}
