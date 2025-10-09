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
                      child: 
                      Column(
                        children: [
                            Container(
                              child: Text(
                              textAlign: TextAlign.center,
                              'Catálogo',
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Container(

                                  child: Row(
                                    children: [
                                      Card(context),
                                      Card(context),
                                      Card(context),
                                    ],
                                  )
                                )
                              ],
                            )
                          )
                        ]
                      )
                    ),
          )
        )
        );
        
        }
  Widget Card(BuildContext context){
    return Container(
      margin: EdgeInsets.only(left: MediaQuery.of(context).size.width * 3 / 100, right: MediaQuery.of(context).size.width * 3 / 100),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 217, 217, 217),
        borderRadius: BorderRadius.all(Radius.circular(20))
      ),
      child: Column(
        children: [
          Container(
            child: Image.asset('image/logotipo.png'),
          ),
          Container(
            color: Color.fromARGB(255, 155, 43, 31),
            child: Text('Nome Produto')
          )
        ],
      )
    );
  }        
        
        
}
