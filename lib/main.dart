import 'package:flutter/material.dart';

// void main() {
//   runApp(new MaterialApp(home: new Text("hello world")));

// }

// void main() {
//   runApp(new MaterialApp(home: new Text("hello world")));
// }

void main() {
  runApp(new Myapp());
}

// class Myapp extends StatelessWidget {
//   const Myapp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "My app",
//         home: new Scaffold(
//           appBar: new AppBar(
//             title: new Text("Home Page"),
//           ),
//           body: new Center(child: new Text("Hello world")),
//         ));
//   }
// }

// class Myapp extends StatelessWidget {
//   const Myapp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "My App",
//         home: new Scaffold(
//           appBar: new AppBar(
//             title: new Text("Home Page"),
//           ),
//           body: new Center(child: new Text("Hello world")),
//         ));
//   }
// }

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: new Scaffold(
          appBar: new AppBar(
        title: new Text("Home Page"),
      )),
      body: new Center(child: new Text("Hello world")),
    );
  }
}
