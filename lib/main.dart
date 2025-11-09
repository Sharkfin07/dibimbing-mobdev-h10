import 'package:flutter/material.dart';
import './widgets/custom_button.dart';
import './widgets/custom_card.dart';
import './screen/responsive.dart';
import './screen/adaptive.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // * Widgets Test (silakan di-uncomment)
      // home: Scaffold(
      //   body: SafeArea(
      //     child: Center(
      //       child: Column(
      //         children: [
      //           MyButton(
      //             label: "Hello World",
      //             color: Colors.pink,
      //             onTap: () => print("Hello world"),
      //           ),
      //           Container(
      //             margin: EdgeInsets.all(10),
      //             child: Row(
      //               mainAxisAlignment: MainAxisAlignment.center,
      //               children: [
      //                 MyCard(),
      //                 Spacer(),
      //                 MyCard(),
      //                 Spacer(flex: 2),
      //                 MyCard(),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //   ),
      // ),
      //

      // * Responsive Test (silakan di-uncomment)
      // home: ResponsiveScreen(),

      // * Adaptive Test
      home: AdaptiveScreen(),
    );
  }
}
