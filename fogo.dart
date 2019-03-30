import 'package:flutter/material.dart';
import 'pesuisa.dart';
import 'dart:async';
import 'cul.dart';
import 'colors.dart';
import 'timeline.dart';
import 'angolaPr.dart';
import 'angolaEc.dart';

class Tuamateka extends StatefulWidget {
  @override
  _TuamatekaState createState() => _TuamatekaState();
}

class _TuamatekaState extends State<Tuamateka> {

  var _color = Colors.blue;
  var _width = 400.0;
  var _height = 100.0;
  bool tecla = false;
  bool _crossState = false;
  var _duration = 0;
  var _opacity = 0.0;
  String _image = " ";
  var _icon = Icons.add;

  anima() {
    setState(() {
      _icon = _icon == Icons.add ? Icons.remove : Icons.add;
      _color = _color == Colors.blue ? Colors.purple : Colors.blue;
      _height = _height == 100 ? 250 : 100;
    });
  }

  animCross() {
    setState(() {
      _crossState = !_crossState;
    });
  }

  var _color2 = Colors.orange;
  var _width2 = 400.0;
  var _height2 = 100.0;
  bool tecla2 = false;
  bool _crossState2 = false;
  var _duration2 = 0;
  var _opacity2 = 0.0;
  String _image2 = " ";
  var _icon2 = Icons.add;

  anima2() {
    setState(() {
      _icon2 = _icon2 == Icons.add ? Icons.remove : Icons.add;
      _color2 = _color2 == Colors.orange ? Colors.red : Colors.orange;
      _height2 = _height2 == 100 ? 200 : 100;
    });
  }

  animCross2() {
    setState(() {
      _crossState2 = !_crossState2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/52967851_457097951494865_6968501587840860160_o.jpg"),
            fit: BoxFit.fill
          )
        ),
        width: MediaQuery.of(context).size.width,
        child: ListView(
        children: <Widget>[
           SizedBox(
                    height: 40,
                  ),
                  Text(
                    "    HistGeo",
                    style: TextStyle(
                        color: lightText,
                        fontSize: 20,
                        fontStyle: FontStyle.italic),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "  Conheça Angola",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 34.0, color: lightText),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Container(
                      decoration: BoxDecoration(
                        color: lightGrey,
                        borderRadius: BorderRadius.circular(24.0),
                      ),
                      height: 40.0,
                      child:  Container(
                          width: MediaQuery.of(context).size.width/ 1.10,
                          height: 8,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: darkText.withOpacity(darkText.opacity * 0.50),
                          ),
                          child: FlatButton(
                            splashColor: darkText.withOpacity(darkText.opacity * 0.10),
                            onPressed: (){
                              showSearch(context: context, delegate: DataSearch());
                            },
                            child: Row(
                            children: <Widget>[
                              SizedBox(width: 5,),
                              Icon(Icons.search, color: lightText,),
                              SizedBox(width: 5,),
                              Text("Pesquisar",style: TextStyle(color: lightText), )
                            ],
                          ),
                          )
                        )
                      ),
                    ),
                  
           Column(
                    children: <Widget>[
                      SizedBox(
                        height: 50,
                      ),
                      GestureDetector(
                        onTap: () {
                          anima();
                                    _crossState == true
                                        ? animCross()
                                        : Timer(Duration(milliseconds: 600),
                                            () => animCross());
                        },
                        child: AnimatedContainer(
                        duration: Duration(milliseconds: 1000),
                        width: MediaQuery.of(context).size.width/ 1.10,
                        height: _height,
                        decoration: BoxDecoration(
                          color: _color,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 10,
                                ),
                                IconButton(
                                  icon: Icon(
                                    _icon,
                                    color: Colors.white,
                                  ),
                                  color: Colors.black,
                                  onPressed: () {
                                    anima();
                                    _crossState == true
                                        ? animCross()
                                        : Timer(Duration(milliseconds: 600),
                                            () => animCross());
                                  },
                                ),
                                Text(
                                  "Historia de Angola",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0),
                              child: AnimatedCrossFade(
                                  duration: Duration(seconds: 1),
                                  firstChild: Container(
                                    color: Colors.transparent,
                                    width: 300,
                                    height: 180,
                                    child: Column(
                                      children: <Widget>[
                                        FlatButton(
                                          splashColor: Colors.purpleAccent,
                                          child: Row(
                                            children: <Widget>[
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 14.0, left: 0),
                                                child: Text(
                                                  "Historia Colonial",
                                                  style: TextStyle(
                                                      fontSize: 17.0,
                                                      height: 1.5,
                                                      color: lightText),
                                                ),
                                              ),
                                            ],
                                          ),
                                          onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> TimelinePage()));},
                                        ),
                                        FlatButton(
                                          splashColor: Colors.purpleAccent,
                                          child: Row(
                                            children: <Widget>[
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 14.0, left: 0),
                                                child: Text(
                                                  "Independência e guerra civil",
                                                  style: TextStyle(
                                                      fontSize: 17.0,
                                                      height: 1.5,
                                                      color: lightText),
                                                ),
                                              ),
                                            ],
                                          ),
                                          onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> TimelinePage()));},
                                        ),
                                         FlatButton(
                                          splashColor: Colors.purpleAccent,
                                          child: Row(
                                            children: <Widget>[
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 14.0, left: 0),
                                                child: Text(
                                                  "Cultura",
                                                  style: TextStyle(
                                                      fontSize: 17.0,
                                                      height: 1.5,
                                                      color: lightText),
                                                ),
                                              ),
                                            ],
                                          ),
                                          onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> culP()));},
                                        ),
                                      ],
                                    ),
                                  ),
                                  secondChild: Center(),
                                  crossFadeState: _crossState
                                      ? CrossFadeState.showFirst
                                      : CrossFadeState.showSecond),
                            )
                          ],
                        ),
                      ),
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  Column(
                    children: <Widget>[
                      SizedBox(
                        height: 30,
                      ),
                      GestureDetector(
                        onTap: (){
                          anima2();
                                    _crossState2 == true
                                        ? animCross2()
                                        : Timer(Duration(milliseconds: 600),
                                            () => animCross2());
                        },
                        child: AnimatedContainer(
                        duration: Duration(milliseconds: 1000),
                        width: MediaQuery.of(context).size.width/ 1.10,
                        height: _height2,
                        decoration: BoxDecoration(
                          color: _color2,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 10,
                                ),
                                IconButton(
                                  icon: Icon(
                                    _icon2,
                                    color: Colors.white,
                                  ),
                                  color: Colors.black,
                                  onPressed: () {
                                    anima2();
                                    _crossState2 == true
                                        ? animCross2()
                                        : Timer(Duration(milliseconds: 600),
                                            () => animCross2());
                                  },
                                ),
                                Text(
                                  "Geografia",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 0),
                              child: AnimatedCrossFade(
                                  duration: Duration(seconds: 1),
                                  firstChild: Container(
                                    color: Colors.transparent,
                                    width: 300,
                                    height: 100,
                                    child: Column(
                                      children: <Widget>[
                                        FlatButton(
                                          splashColor: Colors.redAccent,
                                          child: Row(
                                            children: <Widget>[
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 14.0, left: 0),
                                                child: Text(
                                                  "Ecosistema de Angola",
                                                  style: TextStyle(
                                                      fontSize: 17.0,
                                                      height: 1.5,
                                                      color: lightText),
                                                ),
                                              ),
                                            ],
                                          ),
                                          onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> anglaSt()));},
                                        ),
                                        FlatButton(
                                          splashColor: Colors.redAccent,
                                          child: Row(
                                            children: <Widget>[
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 14.0, left: 0),
                                                child: Text(
                                                  "Mapa de Angola",
                                                  style: TextStyle(
                                                      fontSize: 17.0,
                                                      height: 1.5,
                                                      color: lightText),
                                                ),
                                              ),
                                            ],
                                          ),
                                          onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> anglaPR()));},
                                        ),
                                      ],
                                    ),
                                  ),
                                  secondChild: Center(),
                                  crossFadeState: _crossState2
                                      ? CrossFadeState.showFirst
                                      : CrossFadeState.showSecond),
                            )
                          ],
                        ),
                      ),
                      )
                    ],
                  ),
                  SizedBox(height: 50,),
                  Container(
                      margin: EdgeInsets.only(
                          top: 0.0, left: 20, right: 20),
                      height: 1.0,
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),
                  SizedBox(height: 20,),
                  FlatButton(
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.call, color: lightText,),
                        Padding(
                          padding:
                              const EdgeInsets.only(bottom: 14.0, left: 20),
                          child: Text(
                            "Contactanos",
                            style: TextStyle(
                                fontSize: 17.0,
                                height: 1.5,
                                color: lightText),
                          ),
                        ),
                      ],
                    ),
                    onPressed: () {},
                  ),
                  FlatButton(
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.info, color: lightText,),
                        Padding(
                          padding:
                              const EdgeInsets.only(bottom: 14.0, left: 20),
                          child: Text(
                            "Sobre",
                            style: TextStyle(
                                fontSize: 17.0,
                                height: 1.5,
                                color: lightText),
                          ),
                        ),
                      ],
                    ),
                    onPressed: () {},
                  ),
        ]
      ),
      )
    
    );
  }
}