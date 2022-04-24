import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  final String titleAppBar;
  const AppBarWidget({Key? key, required this.titleAppBar}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leadingWidth: 30,
      leading: InkWell(
        onTap: (){
          debugPrint('oneTap');
        },
        child: const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Icon(Icons.arrow_back_ios)),
      ),
      title: Text(titleAppBar),
      centerTitle: true,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(58);
}
