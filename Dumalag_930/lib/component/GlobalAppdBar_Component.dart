import 'package:flutter/material.dart';

class GlobalAppBarComp extends StatelessWidget implements PreferredSizeWidget {
  final Text? title;
  const GlobalAppBarComp({Key? key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext contect) {
    return AppBar(
      backgroundColor: Colors.grey,
      title: title,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
