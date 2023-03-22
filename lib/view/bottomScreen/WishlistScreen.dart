import 'package:flutter/cupertino.dart';

class WishlistScreen extends StatefulWidget {
  const WishlistScreen({Key? key}) : super(key: key);

  @override
  State<WishlistScreen> createState() => _WishlistScreenState();
}

class _WishlistScreenState extends State<WishlistScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text(
        "WhishList Screen",
        style: TextStyle(
            color: CupertinoColors.black
        ),
      ),
    );
  }
}
