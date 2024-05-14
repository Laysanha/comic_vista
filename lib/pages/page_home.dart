import 'package:flutter/cupertino.dart';

class PageHome extends StatefulWidget {
  const PageHome({super.key});

  @override
  State<PageHome> createState() => _PageHomeState();
}

class _PageHomeState extends State<PageHome> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Page One Content Page'),
    );
  }
}
