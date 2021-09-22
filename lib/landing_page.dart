import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String mentor = 'Mentorship';
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 48.0, vertical: 32),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: SizedBox(
            height: 48,
            width: 48,
            child: Image.network('https://mattfarley.ca/img/mf-logo.svg'),
          ),
          elevation: 0,
          actions: [
            const Center(
                child: Text(
              'Mentorship',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w300,
                  color: Colors.black),
            )),
            const SizedBox(
              width: 16,
            ),
            Center(
                child: ElevatedButton(
              style: ButtonStyle(
                  shape: MaterialStateProperty.all(const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(16))))),
              child: const Text('Say Hello'),
              onPressed: () {},
            ))
          ],
        ),
        body: Center(
          child: SingleChildScrollView(
            child: SizedBox(
              width: double.infinity,
              child: Column(
                children: [
                  const SizedBox(
                    height: 64,
                  ),
                  const Text(
                    'Designer, Front-end Developer & Mentor',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  const Text(
                    'I design and code beautifully simple things, and I love what I do.',
                    style: TextStyle(fontSize: 20),
                  ),
                  const SizedBox(
                    height: 48,
                  ),
                  Image.network('https://mattfarley.ca/img/mf-avatar.svg')
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
