

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         title: 'Flutter Demo',
//         home: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.blue,
//             centerTitle: false,
//
//             title: const Text('  Flutter RichText ',style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),),
//
//           ),
//           body:const Center(
//             child: Text.rich(
//               TextSpan(
//                 children:[
//                   TextSpan(text: 'RichText Helps to create \n',style: TextStyle(fontSize: 25,color: Colors.grey)),
//                   TextSpan(text: ' Highlighted  \n',style: TextStyle(fontSize: 50,fontWeight:FontWeight.bold,color: Colors.pink,fontStyle: FontStyle.italic)),
//                   TextSpan(text: ' clickable ',style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,color: Colors.blue,decoration: TextDecoration.underline,decorationColor: Colors.blue,decorationThickness: 2),),
//                   TextSpan(text: '   Outlined \n',style: TextStyle(fontSize:30 ,fontWeight:FontWeight.bold,color: Colors.green,fontStyle: FontStyle.italic,decoration: TextDecoration.lineThrough,decorationColor: Colors.green,decorationThickness: 2),),
//                   TextSpan(text: '     Say Hi to rich text ',style: TextStyle(fontSize: 25,color: Colors.grey)),
//                 ],
//
//               ),
//             ),
//           ),
//         )
//     );
//   }
// }

//

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         title: 'Flutter Demo',
//         home: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.blue,
//             centerTitle: true,
//             leading: const Icon(Icons.menu,color: Colors.white,),
//             title: const Text('Rich Text Example',style: TextStyle(color: Colors.white),),
//             actions: const [Icon(Icons.search,color: Colors.white,),
//               Icon(Icons.more_vert,color: Colors.white,)],
//           ),
//           body: const Center(
//             child: Text.rich(
//               TextSpan(
//                 children:[
//                   TextSpan(text: 'Single ',style: TextStyle(fontSize: 35,fontWeight:FontWeight.bold,color: Colors.blue)),
//                   TextSpan(text: ' line ',style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,color: Colors.white,backgroundColor:Colors.teal)),
//                   TextSpan(text: ' Multiple ',style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,color: Colors.orange,fontStyle: FontStyle.italic),),
//                   TextSpan(text: ' Style ',style: TextStyle(fontSize:30 ,fontWeight:FontWeight.bold,color: Colors.pink,fontStyle: FontStyle.italic),),
//
//                 ],
//
//               ),
//             ),
//           ),
//         )
//     );
//   }
// }
//
//
import 'package:flutter/material.dart';

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
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          leading: const Icon(Icons.menu,color: Colors.white,),
          title:const  Text('MyRNW',style: TextStyle(color: Colors.white),),
          actions:const  [Icon(Icons.search,color: Colors.white,),
            Icon(Icons.more_vert,color: Colors.white,)],
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children:[
                TextSpan(text: 'Red & White\n',style: TextStyle(fontSize: 60,fontWeight:FontWeight.bold,color: Colors.red,decoration: TextDecoration.underline,decorationColor: Colors.red,decorationThickness: 1)),
                TextSpan(text: '     Multimedia Education\n',style: TextStyle(fontSize: 27,fontWeight:FontWeight.bold,color: Colors.red)),
                TextSpan(text: '  Shaping "skill" for "scaling" higher...!!!',style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.red)),
              ],

            ),

          ),
        ),
      ),
    );
  }
}


