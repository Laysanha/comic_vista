import 'package:flutter/cupertino.dart';

class PageLibraly extends StatefulWidget {
  const PageLibraly({super.key});

  @override
  State<PageLibraly> createState() => _PageLibralyState();
}

class _PageLibralyState extends State<PageLibraly> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Page One Content Library'),
    );
  }
}
