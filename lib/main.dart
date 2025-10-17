import 'package:flutter/material.dart';
import 'MaterialPag.dart';
import 'categoriasPag.dart';
import 'marcasPag.dart';
import 'catalogo.dart';

void main() {
  runApp(const MaterialApp (
    title: "Auto Collections",
    debugShowCheckedModeBanner: false,
    home: MainApp(),));
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});


  @override
  MainAPP createState() => MainAPP();
}

  int pag = 0;

class MainAPP extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          //AppBar
          appBar: AppBar(
            flexibleSpace: 
              NavigationBar(
                selectedIndex: pag,
                surfaceTintColor: const Color.fromARGB(255, 155, 43, 31),
                destinations: <Widget>[
                  _navegar(0, Image.asset('image/logotipo.png')),
                  _navegar(1, const Text('Marcas')),
                  _navegar(2, const Text('Categorias')),
                  _navegar(3, const Text('Material')),
                ],
              ),
            ),

        body: IndexedStack(
          index: pag,
          children: const <Widget>[
            CatalogoPag(),
            Marcaspag(),
            categoriasPag(),
            materialPag(),
          ],
        ),
      ),
    );
  }

  Widget _navegar(int pagi, Widget icone){
    return NavigationDestination(
        icon: IconButton(
        icon: icone,
        onPressed: (){
          setState(() {
            pag = pagi;
          });
        },
      ),
        label: '',
    );
  }
}