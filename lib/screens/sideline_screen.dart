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
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15.0, top: 10),
            child: Row(
              children: [
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
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: MediaQuery.of(context).size.height / 2.26,
              child: ListView(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    elevation: 10,
                    shadowColor: Theme.of(context).secondaryHeaderColor,
                    child: ListTile(
                      trailing: const Padding(
                        padding: EdgeInsets.only(right: 5),
                      ),
                      tileColor: Theme.of(context).focusColor,
                      contentPadding: const EdgeInsets.all(10),
                      leading: const CircleAvatar(
                        radius: 30,
                      ),
                      title: const Text("Nick Bosa",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                      subtitle: const Text("DE - San Francisco 49ers",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    elevation: 10,
                    shadowColor: Theme.of(context).secondaryHeaderColor,
                    child: ListTile(
                      trailing: const Padding(
                        padding: EdgeInsets.only(right: 5),
                      ),
                      tileColor: Theme.of(context).focusColor,
                      contentPadding: const EdgeInsets.all(10),
                      leading: const CircleAvatar(
                        radius: 30,
                      ),
                      title: const Text("Nick Bosa",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                      subtitle: const Text("DE - San Francisco 49ers",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    elevation: 10,
                    shadowColor: Theme.of(context).secondaryHeaderColor,
                    child: ListTile(
                      trailing: const Padding(
                        padding: EdgeInsets.only(right: 5),
                      ),
                      tileColor: Theme.of(context).focusColor,
                      contentPadding: const EdgeInsets.all(10),
                      leading: const CircleAvatar(
                        radius: 30,
                      ),
                      title: const Text("Nick Bosa",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                      subtitle: const Text("DE - San Francisco 49ers",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    elevation: 10,
                    shadowColor: Theme.of(context).secondaryHeaderColor,
                    child: ListTile(
                      trailing: const Padding(
                        padding: EdgeInsets.only(right: 5),
                      ),
                      tileColor: Theme.of(context).focusColor,
                      contentPadding: const EdgeInsets.all(10),
                      leading: const CircleAvatar(
                        radius: 30,
                      ),
                      title: const Text("Nick Bosa",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                      subtitle: const Text("DE - San Francisco 49ers",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    elevation: 10,
                    shadowColor: Theme.of(context).secondaryHeaderColor,
                    child: ListTile(
                      trailing: const Padding(
                        padding: EdgeInsets.only(right: 5),
                      ),
                      tileColor: Theme.of(context).focusColor,
                      contentPadding: const EdgeInsets.all(10),
                      leading: const CircleAvatar(
                        radius: 30,
                      ),
                      title: const Text("Nick Bosa",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                      subtitle: const Text("DE - San Francisco 49ers",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    elevation: 10,
                    shadowColor: Theme.of(context).secondaryHeaderColor,
                    child: ListTile(
                      trailing: const Padding(
                        padding: EdgeInsets.only(right: 5),
                      ),
                      tileColor: Theme.of(context).focusColor,
                      contentPadding: const EdgeInsets.all(10),
                      leading: const CircleAvatar(
                        radius: 30,
                      ),
                      title: const Text("Nick Bosa",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                      subtitle: const Text("DE - San Francisco 49ers",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    elevation: 10,
                    shadowColor: Theme.of(context).secondaryHeaderColor,
                    child: ListTile(
                      trailing: const Padding(
                        padding: EdgeInsets.only(right: 5),
                      ),
                      tileColor: Theme.of(context).focusColor,
                      contentPadding: const EdgeInsets.all(10),
                      leading: const CircleAvatar(
                        radius: 30,
                      ),
                      title: const Text("Nick Bosa",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                      subtitle: const Text("DE - San Francisco 49ers",
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Column(children: [
            const Padding(padding: EdgeInsets.all(10)),
            Image.asset('assets/images/Voice_Ai.png'),
            const Text(
              "Ask me about why Quarterbacks slide...",
              style:
                  TextStyle(fontStyle: FontStyle.italic, color: Colors.white),
            ),
          ]),
        ],
      ),
    );
  }
}
