// Screen for when user wants to interact with Sideline feature

import 'package:chatgpt_course/screens/base_screen.dart';
import 'package:chatgpt_course/screens/chat_screen.dart';
import 'package:chatgpt_course/widgets/tabbedMenu.dart';
import 'package:flutter/material.dart';
import 'package:chatgpt_course/services/assets_manager.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:video_player/video_player.dart';

class SidelineScreen extends StatefulWidget {
  const SidelineScreen({super.key});

  @override
  State<SidelineScreen> createState() => _SidelineScreenState();
}

class _SidelineScreenState extends State<SidelineScreen> {
  int _selectedIndex = 3;
  final pages = [];

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final Color selectedColor = Theme.of(context).secondaryHeaderColor;
    final Color unselectedColor = Theme.of(context).primaryColor;

    return Container(
      child: Column(
        children: [
          Row(
            children: [
              const Spacer(), // TODO(elijahtruitt): switch to padding.
              Image.asset('assets/images/QR.png'),
              const Spacer(),
              ElevatedButton(
                style: ButtonStyle(
                    foregroundColor:
                        MaterialStateProperty.all<Color>(unselectedColor)),
                onPressed: () {},
                child: const Text("Join the sidelines"),
              ),
              const Spacer(),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const ChatScreen()));
                },
                child: Image.asset('assets/images/chat_bubble.png'),
              ),
              const Spacer()
            ],
          ),
          Column(children: [
            const Text(
              "Insights",
              style: TextStyle(color: Colors.white),
            ),
            const Text(
              "Statistics",
              style: TextStyle(color: Colors.white),
            ),
            const Text(
              "Insight",
              style: TextStyle(color: Colors.white),
            ),
            Image.asset('assets/images/Voice_Ai.png'),
            const Text(
              "Ask me about why Quarterbacks slide...",
              style:
                  TextStyle(fontStyle: FontStyle.italic, color: Colors.white),
            )
          ]),
        ],
      ),
    );
  }
}
