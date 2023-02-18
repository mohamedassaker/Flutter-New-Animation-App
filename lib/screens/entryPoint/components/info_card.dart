import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  const InfoCard({
    Key? key,
    required this.name,
    required this.bio,
  }) : super(key: key);

  final String name, bio;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.white24,
        child: Icon(
          CupertinoIcons.person,
          color: Theme.of(context).scaffoldBackgroundColor,
        ),
      ),
      title: Text(
        name,
        style: TextStyle(color: Theme.of(context).primaryColor),
      ),
      subtitle: Text(
        bio,
        style: const TextStyle(color: Colors.white70),
      ),
    );
  }
}
