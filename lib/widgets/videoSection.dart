import 'package:flutter/material.dart';

class VideoSection extends StatelessWidget {
  // VideoSection({super.key});

  List Video = [
    "Introduction ro Flutter",
    "Installing Flutter on Windows",
    "Setup Emulator on Windows",
    "Creating Our First App"
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: Video.length,
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: index == 0
                    ? const Color(0Xff674aef)
                    : const Color(0Xff674aef).withOpacity(0.6),
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.play_arrow_rounded,
                color: Colors.white,
              ),
            ),
            title: Text(
              Video[index],
            ),
            subtitle: Text("13 min 30 sec"),
          );
        });
  }
}
