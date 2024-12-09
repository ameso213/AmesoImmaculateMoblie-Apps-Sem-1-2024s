// section_a.dart
// a) 
//Flutter is an open-source UI software development kit (SDK) which 
// allows developers to build natively compiled applications for multiple
// platforms using a single codebase.

// Mobile; Android and iOS
// Web; Progressive Web Apps (PWAs) and traditional web apps
// Desktop; Windows, macOS, and Linux





// b)
// Efficient Development Process
// Flutter's hot reload feature allows developers to see changes to their code instantly in the app without restarting it. This dramatically speeds up the development process, enabling quick
// prototyping, debugging, and refining the UI and functionality.

// Widgets and Compatibility
// Flutter provides a rich set of pre-built widgets that can be customized to create complex and beautiful user interfaces. These widgets ensure consistent behavior across platforms because
// Flutter renders them using its own rendering engine rather than relying on the platform's native components. This eliminates compatibility issues and guarantees a uniform look and feel.

// High Performance
// Flutter apps arcompilation), making them run smoothly and efficiently. The use of Flutter's own rendering engine (Skia) ensures high performance for graphics, animations, and UI updates, 
//providing near-native speeds on both Android and iOS.


// c)
// Dart is the programming language used in Flutter, 

// Optimized for UI Development: Dart is specifically optimized for creating user interfaces, making it faster and easier to use with Flutter's widget-based system.

// Single Codebase for Cross-Platform Development: With Dart, developers can write a single codebase that runs on multiple platforms (Android, iOS, web, desktop, and embedded devices).




// Hot Reload is a development feature in Flutter that allows developers to make changes to the application code and see the effects instantly without restarting the app. It is a powerful
// feature that maintains the app's current state while applying changes to the UI or logic.



// Why Use Hot Reload?
// Hot Reload is used for several key reasons:

// Faster Iteration:
// Developers can experiment with UI changes, logic, or animations without restarting the app or losing the app's current state.
// Preserves State:
// While restarting an app normally resets the state, Hot Reload allows you to maintain the app's current state (like a user being logged in or a list scroll position).
// Quick Debugging:
// If you encounter bugs, you can make changes in real time and check the fix without losing context or navigating back to the problem state.



//e)
//cross platform development
//hot reload
//widgets based architecture



//f)
// A StatelessWidget is a widget that does not change over time.
// It is immutable, meaning once it's built, it will not change its state.
// it is used when the UI does not depend on user interaction or dynamic data updates.


// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('StatelessWidget '),
//         ),
//         body: Center(
//           child: Text(
//             'Hello, Programmers!',
//             style: TextStyle(fontSize: 20),
//           ),
//         ),
//       ),
//     );
//   }
// }



// A StatefulWidget is a widget that can change its state over time.
// It maintains state information that can trigger UI updates when it changes.
// It is used when the UI depends on user interaction forexample a button press, form input).




//g)
//void main() {
  //int result = add(5, 7);
  //print('The sum is: $result'); 
//}



//h)
// import 'dart:io';

// void main() {
//   // Ask the user for input
//   print('Enter a number:');
//   int? number = int.tryParse(stdin.readLineSync()!);

//   if (number == null) {
//     print('Invalid input! Please enter a valid number.');
//     return;
//   }

//   // Check if the number is even or odd
//   if (number % 2 == 0) {
//     print('The number $number is Even.');
//   } else {
//     print('The number $number is Odd.');
//   }
// }



// //i)

// void main() {
//   // a map with 3 names as keys and their corresponding ages as values
//   Map<String, int> namesMap = {
//     'Ameso': 22,
//     'Akello': 30,
//     'Aloyo': 12,
//   };

//   // Print the map
//   print('Map Contents:');
//   namesMap.forEach((key, value) {
//     print('Name: $key, Age: $value');
//   });
// }



