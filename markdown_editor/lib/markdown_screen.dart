import 'package:flutter/material.dart';

class MarkDownScreen extends StatefulWidget {
  const MarkDownScreen({super.key});

  @override
  State<MarkDownScreen> createState() => _MarkDownScreenState();
}

class _MarkDownScreenState extends State<MarkDownScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MarkDown Editor and Viewer"),
        leading: const Icon(Icons.favorite),
        actions: const [Icon(Icons.feedback)],
      ),
      body: const SafeArea(
        child: CustomScrollView(
          physics: BouncingScrollPhysics(),
          slivers: [
            SliverAppBar(
              stretch: true,
              title: Text("data"),
              leading: Icon(Icons.museum),
            ),
            // SliverList(
            //   delegate: SliverChildBuilderDelegate(
            //     (BuildContext context, int index) {
            //       return Container(
            //         color: index.isOdd ? Colors.white : Colors.black12,
            //         height: 100.0,
            //         child: Center(
            //           child: Text('$index',
            //               textScaler: const TextScaler.linear(5.0)),
            //         ),
            //       );
            //     },
            //     childCount: 20,
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
