import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String mentor = 'Mentorship';
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 32),
            width: double.infinity,
            child: Column(
              children: [
                const SizedBox(
                  height: 48,
                ),
                Row(
                  children: [
                    SizedBox(
                        height: 48,
                        width: 48,
                        child: Image.network(
                            'https://mattfarley.ca/img/mf-logo.svg')),
                    const Spacer(),
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
                          shape: MaterialStateProperty.all(
                              const RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(16))))),
                      child: const Text('Say Hello'),
                      onPressed: () {},
                    ))
                  ],
                ),
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
                Image.network('https://mattfarley.ca/img/mf-avatar.svg'),
                const SizedBox(
                  height: 48,
                ),
                Image.network('https://mattfarley.ca/img/hero.svg'),
                Container(
                  width: double.infinity,
                  color: const Color.fromRGBO(101, 64, 246, 1.0),
                  child: Row(
                    children: [
                      const Spacer(),
                      Expanded(
                        child: Column(
                          children: const [
                            SizedBox(
                              height: 48,
                            ),
                            Text(
                              'Hi, I’m Matt. Nice to meet you.',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 24,
                            ),
                            Text(
                              "Since beginning my journey as a freelance designer nearly 10 years ago, I've done remote work for agencies, consulted for startups, and collaborated with talented people to create digital products for both business and consumer use. I'm quietly confident, naturally curious, and perpetually working on improving my chops one design problem at a time.",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 48,
                            ),
                          ],
                        ),
                      ),
                      const Spacer()
                    ],
                  ),
                ),
                Stack(
                  children: [
                    Container(
                      color: const Color.fromRGBO(101, 64, 246, 1.0),
                      height: 100,
                    ),
                    Center(
                      child: Container(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Spacer(),
                            Expanded(
                              child: Column(
                                children: [
                                  const SizedBox(
                                    height: 48,
                                  ),
                                  SizedBox(
                                    height: 48,
                                    width: 48,
                                    child: Image.network(
                                        'https://mattfarley.ca/img/icons/designer.svg'),
                                  ),
                                  const SizedBox(
                                    height: 32,
                                  ),
                                  const Text(
                                    'Designer',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  const SizedBox(
                                    height: 24,
                                  ),
                                  const Text(
                                    'I value simple content structure, clean design patterns, and thoughtful interactions.',
                                    textAlign: TextAlign.center,
                                  ),
                                  const SizedBox(
                                    height: 32,
                                  ),
                                  const Text(
                                    'Things I enjoy designing:',
                                    style: TextStyle(
                                      color: Color(0xff7510f7),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 16,
                                  ),
                                  const Text(
                                      'UX, UI, Web, Mobile, Apps, Logos'),
                                  const SizedBox(
                                    height: 64,
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  const SizedBox(
                                    height: 32,
                                  ),
                                  SizedBox(
                                    height: 48,
                                    width: 48,
                                    child: Image.network(
                                        'https://mattfarley.ca/img/icons/designer.svg'),
                                  ),
                                  const SizedBox(
                                    height: 32,
                                  ),
                                  const Text(
                                    'Designer',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  const SizedBox(
                                    height: 24,
                                  ),
                                  const Text(
                                      'I value simple content structure, clean design patterns, and thoughtful interactions.'),
                                  const SizedBox(
                                    height: 32,
                                  ),
                                  const Text(
                                    'Things I enjoy designing:',
                                    style: TextStyle(
                                      color: Color(0xff7510f7),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 16,
                                  ),
                                  const Text('UX, UI, Web, Mobile, Apps, Logos')
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  const SizedBox(
                                    height: 32,
                                  ),
                                  SizedBox(
                                    height: 48,
                                    width: 48,
                                    child: Image.network(
                                        'https://mattfarley.ca/img/icons/designer.svg'),
                                  ),
                                  const SizedBox(
                                    height: 32,
                                  ),
                                  const Text(
                                    'Designer',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  const SizedBox(
                                    height: 24,
                                  ),
                                  const Text(
                                      'I value simple content structure, clean design patterns, and thoughtful interactions.'),
                                  const SizedBox(
                                    height: 32,
                                  ),
                                  const Text(
                                    'Things I enjoy designing:',
                                    style: TextStyle(
                                      color: Color(0xff7510f7),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 16,
                                  ),
                                  const Text('UX, UI, Web, Mobile, Apps, Logos')
                                ],
                              ),
                            ),
                            const Spacer(),
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
