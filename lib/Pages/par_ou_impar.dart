import 'package:aula_mvc/Pages/Controllers/sorteio_controller.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Numero: ',
            ),
            Text(
              '',
              style: Theme.of(context).textTheme.headline4,
            ),
            TextButton(
              onPressed: (){
                setState(() {
                });
              },
              child: Text('Sorteio'),
            ),
          ],
        ),
      ),
       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
