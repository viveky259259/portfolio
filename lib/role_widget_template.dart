import 'package:flutter/material.dart';

class RoleWidgetTemplate extends StatelessWidget {
  final String imageUrl;
  final String role;
  final String roleDescription;
  final String whatIDoTitle;
  final String whatIDo;

  const RoleWidgetTemplate({
    Key? key,
    required this.imageUrl,
    required this.role,
    required this.whatIDo,
    required this.whatIDoTitle,
    required this.roleDescription,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 64,
        ),
        SizedBox(
          height: 48,
          width: 48,
          child: Image.network(imageUrl),
        ),
        const SizedBox(
          height: 32,
        ),
        Text(
          role,
          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        const SizedBox(
          height: 24,
        ),
        Text(
          roleDescription,
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 32,
        ),
        Text(
          whatIDoTitle,
          style: const TextStyle(
            color: Color(0xff7510f7),
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        Text(whatIDo),
        const SizedBox(
          height: 84,
        ),
      ],
    );
  }
}
