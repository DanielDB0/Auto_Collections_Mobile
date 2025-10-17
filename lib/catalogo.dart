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
          body: Container( 
                      alignment: Alignment.center,
                      color: const Color.fromARGB(255, 255, 255, 236),
                      child: 
                      SingleChildScrollView(
                        child: 
                      Column(
                        children: [
                            Text(
                            textAlign: TextAlign.center,
                            'Catálogo'),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Card(context),
                                  Card(context),
                                ],
                              ),
                              Row(
                                children: [
                                  Card(context),
                                  Card(context),
                                ],
                              ),
                              Row(
                                children: [
                                  Card(context),
                                  Card(context),
                                ],
                              ),
                              Row(
                                children: [
                                  Card(context),
                                  Card(context),
                                ],
                              ),
                              Row(
                                children: [
                                  Card(context),
                                  Card(context),
                                ],
                              ),
                              Row(
                                children: [
                                  Card(context),
                                  Card(context),
                                ],
                              ),
                              Row(
                                children: [
                                  Card(context),
                                  Card(context),
                                ],
                              ),
                              Row(
                                children: [
                                  Card(context),
                                  Card(context),
                                ],
                              ),
                            ],
                          )
                        ]
                      )
                      )
                    ),
          )
        );
        
        }
  // ignore: non_constant_identifier_names
  Widget Card(BuildContext context){
    return Container(
      margin: EdgeInsets.only(
        left: MediaQuery.of(context).size.width * 10 / 100, 
        right: MediaQuery.of(context).size.width * 10 / 100,
        top: MediaQuery.of(context).size.height * 5 / 100
        ),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 155, 43, 31),
        borderRadius: BorderRadius.all(Radius.circular(20))
      ),
      child: Container(
        width: MediaQuery.of(context).size.width * 20 / 100,
        margin: EdgeInsets.only(
          left: MediaQuery.of(context).size.width * 5 / 100, 
          right: MediaQuery.of(context).size.width * 5 / 100, 
          top: MediaQuery.of(context).size.height * 5 / 100, 
          bottom: MediaQuery.of(context).size.height * 5 / 100),
        child: Column(
          children: [
            Container(
              child: Image.asset('image/logotipo.png'),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    child: Text('Nome Produto')
                  ),
                  Container(
                    child: Text('Preço'),
                  )
                ],
              )
            ),
          ],
      )
      )
    );
  }        
        
        
}
