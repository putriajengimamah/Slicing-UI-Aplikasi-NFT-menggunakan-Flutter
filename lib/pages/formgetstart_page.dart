import 'package:flutter/material.dart';
import 'homenft_page.dart';

class FormulirPage extends StatefulWidget {
  const FormulirPage({super.key});

  @override
  State<FormulirPage> createState() => _FormulirPageState();
}

class _FormulirPageState extends State<FormulirPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF031A27),
      body: SafeArea(
        child: SingleChildScrollView(
          controller: ScrollController(),
          child: Column(
            children: [
              SizedBox(
                height: 60,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 95,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Start Collecting\nAmazing Artworks",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Card(
                color: Color(0xFF1B3D51),
                margin: EdgeInsets.fromLTRB(28, 44, 28, 44),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(24.0),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Full Name",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(13.0),
                            ),
                            borderSide: BorderSide(
                              color: Color(0xFFB5FF9C),
                              width: 1.5,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(13.0),
                            ),
                            borderSide: BorderSide(
                              color: Colors.white,
                            ),
                          ),
                          fillColor: Color(0xFFF7F9FC),
                          filled: true,
                          isDense: true,
                          contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        "Email Address",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(13.0),
                            ),
                            borderSide: BorderSide(
                              color: Color(0xFFB5FF9C),
                              width: 1.5,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(13.0),
                            ),
                            borderSide: BorderSide(
                              color: Colors.white,
                            ),
                          ),
                          fillColor: Color(0xFFF7F9FC),
                          filled: true,
                          isDense: true,
                          contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        "Password",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(13.0),
                            ),
                            borderSide: BorderSide(
                              color: Color(0xFFB5FF9C),
                              width: 1.5,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(13.0),
                            ),
                            borderSide: BorderSide(
                              color: Colors.white,
                            ),
                          ),
                          fillColor: Color(0xFFF7F9FC),
                          filled: true,
                          isDense: true,
                          contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                        ),
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      InkWell(
                        onTap: () => Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return const HomePage();
                        })),
                        child: Container(
                          height: 50,
                          width: 320,
                          decoration: BoxDecoration(
                            color: const Color(0xFFB5FF9C),
                            borderRadius: BorderRadius.circular(13.0),
                          ),
                          child: const Center(
                            child: Text(
                              "Getting Started",
                              style: TextStyle(
                                color: Color(0xFF031A27),
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 90,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 100,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Sign In to My Account",
                      style: TextStyle(
                        color: Color(0xFF526772),
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
