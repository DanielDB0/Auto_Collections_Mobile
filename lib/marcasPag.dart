import 'package:flutter/material.dart';

void marcaspag() {
  runApp(const Marcaspag());
}

class Marcaspag extends StatelessWidget {

  const Marcaspag({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          //Body
          body: Center(
            child: Container( 
                      alignment: Alignment.center,
                      padding: const EdgeInsets.all(32.0),
                      color: const Color.fromARGB(255, 255, 255, 236),
                      width: MediaQuery.of(context).size.width * 90 /100,
                      height: MediaQuery.of(context).size.height * 80 /100,
                      child: Text(
                        textAlign: TextAlign.center,
                        '''BBBBBBBBBBBBBBBBBBBBB''',
                      ),
                    ),
          )
        )
        );}}