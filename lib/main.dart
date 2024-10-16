import 'package:flutter/material.dart';
// import 'package:review5/pages/home_page.dart';
import 'package:review5/pages/introduction_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pertemuan 6',
      // theme: ThemeData(useMaterial3: true, brightness: Brightness.light),
      // darkTheme: ThemeData(useMaterial3: true, brightness: Brightness.dark),
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
              fontSize: 48,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              fontFamily: 'Serif'),
          bodyLarge: TextStyle(color: Colors.black87),
          bodyMedium: TextStyle(color: Colors.black54),
          bodySmall: TextStyle(color: Colors.black45),
        ),
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
              fontSize: 48,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              fontFamily: 'Serif'),
          bodyLarge: TextStyle(color: Colors.white70),
          bodyMedium: TextStyle(color: Colors.white60),
          bodySmall: TextStyle(color: Colors.white54),
        ),
      ),
      themeMode: ThemeMode.system,
      home: const IntroductionPage(),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   bool selected = false;
//   @override
//   Widget build(BuildContext context) {
//     // var lebar = MediaQuery.of(context).size.width;
//     // var tinggi = MediaQuery.of(context).size.height;
//     return Scaffold(
//       appBar: AppBar(
//           backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//           title: const Text('Pertmuan 6')),
//       // body: Container(
//       //   color: Colors.yellow,
//       //   width: lebar,
//       //   height: tinggi,
//       // ),
//       // body: GestureDetector(
//       //   // onTap: () {
//       //   //   setState(() {
//       //   //     selected = !selected;
//       //   //   });
//       //   // },
//       //   // onLongPress: () {
//       //   //   setState(() {
//       //   //     selected = !selected;
//       //   //   });
//       //   // },
//       //   onDoubleTap: () {
//       //     setState(() {
//       //       selected = !selected;
//       //     });
//       //   },
//       //   child: Center(
//       //     child: AnimatedContainer(
//       //       width: selected ? 300.0 : 100.0,
//       //       height: selected ? 300.0 : 100.0,
//       //       color: selected ? Colors.red : Colors.blue,
//       //       alignment:
//       //           selected ? Alignment.center : AlignmentDirectional.topCenter,
//       //       duration: const Duration(seconds: 2),
//       //       curve: Curves.fastOutSlowIn,
//       //     ),
//       //   ),
//       // ),
//       // body: Center(
//       //   child: Column(
//       //     mainAxisAlignment: MainAxisAlignment.center,
//       //     children: <Widget>[
//       //       Text('Headline Large',
//       //           style: Theme.of(context).textTheme.headlineLarge),
//       //       const SizedBox(height: 20),
//       //       Text('Body Large', style: Theme.of(context).textTheme.bodyLarge),
//       //       Text('Body Medium', style: Theme.of(context).textTheme.bodyMedium),
//       //       Text('Body Small', style: Theme.of(context).textTheme.bodySmall),
//       //       const SizedBox(height: 20),
//       //       ElevatedButton(
//       //         onPressed: () {},
//       //         child: const Text('Elevated Button'),
//       //       ),
//       //       const SizedBox(height: 20),
//       //       OutlinedButton(
//       //         onPressed: () {},
//       //         child: const Text('Outlined Button'),
//       //       ),
//       //       const SizedBox(height: 20),
//       //       TextButton(
//       //         onPressed: () {},
//       //         child: const Text('Text Button'),
//       //       ),
//       //     ],
//       //   ),
//       // ),
//     );
//   }
// }
