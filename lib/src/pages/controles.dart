import 'package:flutter/material.dart';

class ControlesPage extends StatefulWidget {
  @override
  createState() {
    return _controlesState();
  }
}

class _controlesState extends State<ControlesPage> {

  //Inicialización de variables
  //Color del GRID
  Color _contColor1 = Colors.grey;
  Color _contColor2 = Colors.grey;
  Color _contColor3 = Colors.grey;
  Color _contColor4 = Colors.grey;
  Color _contColor5 = Colors.redAccent;
  Color _contColor6 = Colors.grey;
  Color _contColor7 = Colors.grey;
  Color _contColor8 = Colors.grey;
  Color _contColor9 = Colors.grey;
//Icono del GRID
  IconData iconData1 = Icons.clear;
  IconData iconData2 = Icons.clear;
  IconData iconData3 = Icons.clear;
  IconData iconData4 = Icons.clear;
  IconData iconData5 = Icons.pest_control_rodent_outlined;
  IconData iconData6 = Icons.clear;
  IconData iconData7 = Icons.clear;
  IconData iconData8 = Icons.clear;
  IconData iconData9 = Icons.clear;

  int x = 0;
  int y = 0;
//Alerta cuando sale el ratón
  void _showAlertDialog() {
    showDialog(
        context: context,
        builder: (buildcontext) {
          return AlertDialog(
            title: Text("Algo pasó con el ratoncito..."),
            content: Text("Se reiniciará tu posición"),
            actions: <Widget>[
              RaisedButton(
                child: Text(
                  "OK",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              )
            ],
          );
        });
  }
//Reinicio del juego
  void getStart() => {
                _contColor1 = Colors.grey,
            _contColor2 = Colors.grey,
            _contColor3 = Colors.grey,
            _contColor4 = Colors.grey,
            _contColor5 = Colors.redAccent,
            _contColor6 = Colors.grey,
            _contColor7 = Colors.grey,
            _contColor8 = Colors.grey,
            _contColor9 = Colors.grey,
            iconData1 = Icons.clear,
            iconData2 = Icons.clear,
            iconData3 = Icons.clear,
            iconData4 = Icons.clear,
            iconData5 = Icons.pest_control_rodent_outlined,
            iconData6 = Icons.clear,
            iconData7 = Icons.clear,
            iconData8 = Icons.clear,
            iconData9 = Icons.clear,
        setState(() {
          x = 0;
          y = 0;
        }),
        _showAlertDialog()
      };
//Validación de posiciones
  void doValidation() => {
        if (x == 0 && y == 0)
          {
            _contColor1 = Colors.grey,
            _contColor2 = Colors.grey,
            _contColor3 = Colors.grey,
            _contColor4 = Colors.grey,
            _contColor5 = Colors.redAccent,
            _contColor6 = Colors.grey,
            _contColor7 = Colors.grey,
            _contColor8 = Colors.grey,
            _contColor9 = Colors.grey,
            iconData1 = Icons.clear,
            iconData2 = Icons.clear,
            iconData3 = Icons.clear,
            iconData4 = Icons.clear,
            iconData5 = Icons.pest_control_rodent_outlined,
            iconData6 = Icons.clear,
            iconData7 = Icons.clear,
            iconData8 = Icons.clear,
            iconData9 = Icons.clear,
          },
        if (x == 0 && y == 1)
          {
            _contColor1 = Colors.grey,
            _contColor2 = Colors.redAccent,
            _contColor3 = Colors.grey,
            _contColor4 = Colors.grey,
            _contColor5 = Colors.grey,
            _contColor6 = Colors.grey,
            _contColor7 = Colors.grey,
            _contColor8 = Colors.grey,
            _contColor9 = Colors.grey,
            iconData1 = Icons.clear,
            iconData2 = Icons.pest_control_rodent_outlined,
            iconData3 = Icons.clear,
            iconData4 = Icons.clear,
            iconData5 = Icons.clear,
            iconData6 = Icons.clear,
            iconData7 = Icons.clear,
            iconData8 = Icons.clear,
            iconData9 = Icons.clear
          },
        if (x == 0 && y == -1)
          {
            _contColor1 = Colors.grey,
            _contColor2 = Colors.grey,
            _contColor3 = Colors.grey,
            _contColor4 = Colors.grey,
            _contColor5 = Colors.grey,
            _contColor6 = Colors.grey,
            _contColor7 = Colors.grey,
            _contColor8 = Colors.redAccent,
            _contColor9 = Colors.grey,
            iconData1 = Icons.clear,
            iconData2 = Icons.clear,
            iconData3 = Icons.clear,
            iconData4 = Icons.clear,
            iconData5 = Icons.clear,
            iconData6 = Icons.clear,
            iconData7 = Icons.clear,
            iconData8 = Icons.pest_control_rodent_outlined,
            iconData9 = Icons.clear
          },
        if (x == 1 && y == 0)
          {
            _contColor1 = Colors.grey,
            _contColor2 = Colors.grey,
            _contColor3 = Colors.grey,
            _contColor4 = Colors.grey,
            _contColor5 = Colors.grey,
            _contColor6 = Colors.redAccent,
            _contColor7 = Colors.grey,
            _contColor8 = Colors.grey,
            _contColor9 = Colors.grey,
                        iconData1 = Icons.clear,
            iconData2 = Icons.clear,
            iconData3 = Icons.clear,
            iconData4 = Icons.clear,
            iconData5 = Icons.clear,
            iconData6 = Icons.pest_control_rodent_outlined,
            iconData7 = Icons.clear,
            iconData8 = Icons.clear,
            iconData9 = Icons.clear
          },
        if (x == 1 && y == 1)
          {
            _contColor1 = Colors.grey,
            _contColor2 = Colors.grey,
            _contColor3 = Colors.redAccent,
            _contColor4 = Colors.grey,
            _contColor5 = Colors.grey,
            _contColor6 = Colors.grey,
            _contColor7 = Colors.grey,
            _contColor8 = Colors.grey,
            _contColor9 = Colors.grey,
                        iconData1 = Icons.clear,
            iconData2 = Icons.clear,
            iconData3 = Icons.pest_control_rodent_outlined,
            iconData4 = Icons.clear,
            iconData5 = Icons.clear,
            iconData6 = Icons.clear,
            iconData7 = Icons.clear,
            iconData8 = Icons.clear,
            iconData9 = Icons.clear
          },
        if (x == 1 && y == -1)
          {
            _contColor1 = Colors.grey,
            _contColor2 = Colors.grey,
            _contColor3 = Colors.grey,
            _contColor4 = Colors.grey,
            _contColor5 = Colors.grey,
            _contColor6 = Colors.grey,
            _contColor7 = Colors.grey,
            _contColor8 = Colors.grey,
            _contColor9 = Colors.redAccent,
            iconData1 = Icons.clear,
            iconData2 = Icons.clear,
            iconData3 = Icons.clear,
            iconData4 = Icons.clear,
            iconData5 = Icons.clear,
            iconData6 = Icons.clear,
            iconData7 = Icons.clear,
            iconData8 = Icons.clear,
            iconData9 = Icons.pest_control_rodent_outlined
          },
        if (x == -1 && y == 0)
          {
            _contColor1 = Colors.grey,
            _contColor2 = Colors.grey,
            _contColor3 = Colors.grey,
            _contColor4 = Colors.redAccent,
            _contColor5 = Colors.grey,
            _contColor6 = Colors.grey,
            _contColor7 = Colors.grey,
            _contColor8 = Colors.grey,
            _contColor9 = Colors.grey,
                        iconData1 = Icons.clear,
            iconData2 = Icons.clear,
            iconData3 = Icons.clear,
            iconData4 = Icons.pest_control_rodent_outlined,
            iconData5 = Icons.clear,
            iconData6 = Icons.clear,
            iconData7 = Icons.clear,
            iconData8 = Icons.clear,
            iconData9 = Icons.clear,
          },
        if (x == -1 && y == 1)
          {
            _contColor1 = Colors.redAccent,
            _contColor2 = Colors.grey,
            _contColor3 = Colors.grey,
            _contColor4 = Colors.grey,
            _contColor5 = Colors.grey,
            _contColor6 = Colors.grey,
            _contColor7 = Colors.grey,
            _contColor8 = Colors.grey,
            _contColor9 = Colors.grey,
            iconData1 = Icons.pest_control_rodent_outlined,
            iconData2 = Icons.clear,
            iconData3 = Icons.clear,
            iconData4 = Icons.clear,
            iconData5 = Icons.clear,
            iconData6 = Icons.clear,
            iconData7 = Icons.clear,
            iconData8 = Icons.clear,
            iconData9 = Icons.clear,
          },
        if (x == -1 && y == -1)
          {
            _contColor1 = Colors.grey,
            _contColor2 = Colors.grey,
            _contColor3 = Colors.grey,
            _contColor4 = Colors.grey,
            _contColor5 = Colors.grey,
            _contColor6 = Colors.grey,
            _contColor7 = Colors.redAccent,
            _contColor8 = Colors.grey,
            _contColor9 = Colors.grey,
            iconData1 = Icons.clear,
            iconData2 = Icons.clear,
            iconData3 = Icons.clear,
            iconData4 = Icons.clear,
            iconData5 = Icons.clear,
            iconData6 = Icons.clear,
            iconData7 = Icons.pest_control_rodent_outlined,
            iconData8 = Icons.clear,
            iconData9 = Icons.clear,
          },
          //SALE DE LAS POSICIONES DEL GRID
        if (x < -1 || x > 1 || y < -1 || y > 1) {getStart()}
      };
//hacia arriba
  void upAction() => {
        setState(() {
          y++;
        }),
        doValidation()
      };
//hacia abajo
  void downAction() => {
        setState(() {
          y--;
        }),
        doValidation()
      };
//hacia la derecha
  void turnRight() => {
        setState(() {
          x++;
        }),
        doValidation()
      };
//hacia la izquierda
  void turnLeft() => {
        setState(() {
          x--;
        }),
        doValidation()
      };

      //Grillas
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: <Widget>[
            Container(
                padding: const EdgeInsets.all(10),
                color: _contColor1,
                child: Icon(iconData1)),
            Container(
                padding: const EdgeInsets.all(10),
                color: _contColor2,
                child: Icon(iconData2)),
            Container(
                padding: const EdgeInsets.all(10),
                color: _contColor3,
                child: Icon(iconData3)),
            Container(
                padding: const EdgeInsets.all(10),
                color: _contColor4,
                child: Icon(iconData4)),
            Container(
                padding: const EdgeInsets.all(10),
                color: _contColor5,
                child: Icon(iconData5)),
            Container(
                padding: const EdgeInsets.all(10),
                color: _contColor6,
                child: Icon(iconData6)),
            Container(
                padding: const EdgeInsets.all(10),
                color: _contColor7,
                child: Icon(iconData7)),
            Container(
                padding: const EdgeInsets.all(10),
                color: _contColor8,
                child: Icon(iconData8)),
            Container(
                padding: const EdgeInsets.all(10),
                color: _contColor9,
                child: Icon(iconData9)),
            Container(padding: const EdgeInsets.all(10)),
            FlatButton(
              //BOTÓN HACIA ARRIBA
                child: Icon(Icons.arrow_circle_up_sharp),
                color: Colors.greenAccent,
                onPressed: upAction),
            Container(
              padding: const EdgeInsets.all(10),
            ),
            FlatButton(
              //BOTÓN HACIA LA IZQUIERDA
                child: Icon(Icons.arrow_back_ios),
                color: Colors.greenAccent,
                onPressed: turnLeft),
            FlatButton(
              //BOTÓN REINICIO
                child: Icon(Icons.autorenew_rounded), onPressed: getStart),
            FlatButton(
              //BOTÓN HACIA LA DERECHA
                child: Icon(Icons.arrow_forward_ios),
                color: Colors.greenAccent,
                onPressed: turnRight),
            Container(
              padding: const EdgeInsets.all(10),
            ),
            FlatButton(
              //BOTÓN HACIA ABAJO
                child: Icon(Icons.arrow_circle_down_sharp),
                color: Colors.greenAccent,
                onPressed: downAction),
            Container(
              padding: const EdgeInsets.all(10),
            ),
          ]),
    );
  }
}
