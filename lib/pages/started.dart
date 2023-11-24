import 'package:flutter/material.dart';

import 'formgetstart_page.dart';

class StartedPage extends StatefulWidget {
  const StartedPage({super.key});

  @override
  State<StartedPage> createState() => _StartedPageState();
}

class _StartedPageState extends State<StartedPage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xFF031A27),
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 24,
            ),
            Container(
              height: size.height / 2.5,
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
              ),
              child: Image.asset("assets/getstarted.png"),
            ),
            const SizedBox(
              height: 0,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 60,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Collect NFTs As\nYour Own Collection",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    "NFT is gonna help us to keep what\nis belong to us, like forever",
                    style: TextStyle(
                      color: Color(0xFF526772),
                      fontSize: 16,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            InkWell(
              onTap: () =>
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const FormulirPage();
              })),
              child: Container(
                height: 50,
                width: 180,
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
    );
  }
}
