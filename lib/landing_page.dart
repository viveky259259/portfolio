import 'package:flutter/material.dart';
import 'package:portfolio/role_widget_template.dart';

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
                              flex: 3,
                              child: Card(
                                elevation: 2,
                                shape: const RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(16))),
                                child: Container(
                                  decoration: const BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(16))),
                                  child: IntrinsicHeight(
                                    child: Row(
                                      children: const [
                                        SizedBox(
                                          width: 16,
                                        ),
                                        Expanded(
                                          child: RoleWidgetTemplate(
                                            imageUrl:
                                                'https://mattfarley.ca/img/icons/designer.svg',
                                            role: 'Designer',
                                            roleDescription:
                                                'I value simple content structure, clean design patterns, and thoughtful interactions.',
                                            whatIDoTitle:
                                                'Things I enjoy designing:',
                                            whatIDo:
                                                'UX, UI, Web, Mobile, Apps, Logos',
                                          ),
                                        ),
                                        VerticalDivider(),
                                        Expanded(
                                          child: RoleWidgetTemplate(
                                            imageUrl:
                                                'https://mattfarley.ca/img/icons/frontend.svg',
                                            role: 'Front-end Developer',
                                            roleDescription:
                                                'I like to code things from scratch, and enjoy bringing ideas to life in the browser.',
                                            whatIDoTitle: 'Languages I speak:',
                                            whatIDo:
                                                'HTML, Pug, Slim, CSS, Sass, Less',
                                          ),
                                        ),
                                        VerticalDivider(),
                                        Expanded(
                                          child: RoleWidgetTemplate(
                                            imageUrl:
                                                'https://mattfarley.ca/img/icons/mentor.svg',
                                            role: 'Mentor',
                                            roleDescription:
                                                'I genuinely care about people, and love helping fellow designers work on their craft.',
                                            whatIDoTitle:
                                                'Experiences I draw from:',
                                            whatIDo:
                                                'UX/UI, Product design, Freelancing',
                                          ),
                                        ),
                                        SizedBox(
                                          width: 16,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            const Spacer(),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 72,
                ),
                const Text(
                  'My Recent Work',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 24,
                ),
                const Text(
                    'Here are a few design projects I\'ve worked on recently. Want to see more? Email me.'),
                const SizedBox(
                  height: 24,
                ),
                Row(
                  children: [
                    const Spacer(),
                    Expanded(
                      flex: 3,
                      child: GridView.builder(
                          shrinkWrap: true,
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 3,
                                  mainAxisSpacing: 30,
                                  crossAxisSpacing: 30,
                                  childAspectRatio: 1.3),
                          //heavy work => Fib (Number) => crossAxisCount, 1 sec 1/16ms => 1000/16 => 75
                          // 1 frame drop => lagging
                          // Flutter => | UI => Platform |
                          itemCount: 6,
                          itemBuilder: (context, index) {
                            return Container(
                              decoration: const BoxDecoration(
                                  color: Colors.red,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(16)),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://mattfarley.ca/img/projects/chronicled.png'),
                                    fit: BoxFit.cover,
                                  )),
                            );
                          }),
                    ),
                    const Spacer(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
