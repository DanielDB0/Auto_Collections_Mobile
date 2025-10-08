import 'package:flutter/material.dart';

void catalogoPag() {
  runApp(const CatalogoPag());
}

class CatalogoPag extends StatelessWidget {

  const CatalogoPag({super.key});
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
                        '''DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD''',
                      ),
                    ),
          )
        )
        );}}