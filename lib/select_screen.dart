import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SelectScreen extends StatelessWidget {
  const SelectScreen({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            size: 20,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Padding(
          padding: const EdgeInsets.only(right: 200),
          child: Text("Preferences", style: TextStyle(color: Colors.black)),
        ),
      ),
      body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Text("Select your Topic of",style: GoogleFonts.poppins(fontSize: 20,color: Colors.deepPurple), )
    ));
  }
}
