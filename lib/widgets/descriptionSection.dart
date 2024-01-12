import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget {
  const DescriptionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Text(
            "Flutter is an open-source UI (User Interface) software development toolkit created by Google. It is used for building natively compiled applications for mobile, web, and desktop from a single codebase. Flutter allows developers to use a single programming language (Dart) and a single codebase to create visually attractive and high-performance applications for various platforms.Performance: Flutter applications are compiled to native ARM code, which contributes to high performance. The framework also leverages the Skia graphics engine for smooth animations and a responsive user experience.",
            style:
                TextStyle(fontSize: 16, color: Colors.black.withOpacity(0.7)),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
              Text(
                "Course Length:",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
              Spacer(),
              Icon(
                Icons.timer,
                color: Color(0xFF674AEF),
              ),
              SizedBox(
                width: 2,
              ),
              Text(
                "12 Hours",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              )
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          const Row(
            children: [
              Text(
                "Rating:",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                width: 5,
              ),
              Icon(
                Icons.star,
                color: Colors.amber,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                "4.5",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              )
            ],
          )
        ],
      ),
    );
  }
}
