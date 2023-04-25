import 'package:flutter/material.dart';
import 'package:new_wigtes/text.dart';

class DrawerSohail extends StatelessWidget {
  const DrawerSohail({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(children: [
        const UserAccountsDrawerHeader(
          accountName: Text("Sohail Ahmad"),
          accountEmail: Text("sohaiashraf7090@gmail.com"),
          currentAccountPicture: CircleAvatar(
            backgroundImage:
                NetworkImage("https://pixlr.com/images/index/remove-bg.webp"),
          ),
        ),
        ListTile(
          title: const Text("Sohail Ahmad"),
          subtitle: const Text("subscribe to my youtub chanel"),
          trailing: const Text("10:20 AM"),
          leading: const CircleAvatar(
            backgroundImage:
                NetworkImage("https://pixlr.com/images/index/remove-bg.webp"),
          ),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Textpage(),
                ));
          },
        ),
        const ListTile(
          title: Text("Sohail Ahmad"),
          subtitle: Text("subscribe to my youtub chanel"),
          trailing: Text("10:20 AM"),
          leading: CircleAvatar(
            backgroundImage:
                NetworkImage("https://pixlr.com/images/index/remove-bg.webp"),
          ),
        ),
        const ListTile(
          title: Text("Sohail Ahmad"),
          subtitle: Text("subscribe to my youtub chanel"),
          trailing: Text("10:20 AM"),
          leading: CircleAvatar(
            backgroundImage:
                NetworkImage("https://pixlr.com/images/index/remove-bg.webp"),
          ),
        )
      ]),
    );
  }
}
