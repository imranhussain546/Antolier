import 'package:flutter/cupertino.dart';

class HireScreen extends StatefulWidget {
  const HireScreen({Key? key}) : super(key: key);

  @override
  State<HireScreen> createState() => _HireScreenState();
}

class _HireScreenState extends State<HireScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text(
        "Hire Screen",
        style: TextStyle(
            color: CupertinoColors.black
        ),
      ),
    );
  }
}
