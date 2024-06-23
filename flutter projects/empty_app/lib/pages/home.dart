import 'package:flutter/material.dart';

class Home extends StatelessWidget {
const Home({super.key});

  @override
  Widget build(BuildContext context){
    return const  Scaffold(
        body: Center(
          child: Text('Hello Anishka!', style: TextStyle(fontSize: 34)),
        ),
        floatingActionButton: FloatingActionButton(onPressed: null,
        child: Icon(Icons.add),
        ),
    );
  }
}

// class Home extends StatefulWidget{
//   const Home({super.key});
//   @override
//   _HomeState createState() => _HomeState();
//   }

//   class _HomeState extends State<Home>{
//     @override
//   Widget build(BuildContext context){
//     return const  Scaffold(
//         body: Center(
//           child: Text('Hello Anishka!', style: TextStyle(fontSize: 34)),
//         ),
//         floatingActionButton: FloatingActionButton(onPressed: null,
//         child: Icon(Icons.add),
//         ),
//     );
//   }
//   }
