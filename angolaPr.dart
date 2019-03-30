import 'package:flutter/material.dart';
import 'angolaEc.dart';
import 'landa.dart';
import 'fogo.dart';
import 'colors.dart';

class anglaPR extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: background,
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/52967851_457097951494865_6968501587840860160_o.jpg"),
              fit: BoxFit.fill
            )
          ),
          child: ListView(
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  IconButton(
                      icon: Icon(Icons.arrow_back_ios),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Tuamateka()));
                      }),
                  SizedBox(
                    height: 40,
                  ),
                  Stack(
                    children: <Widget>[
                      Center(
                    child: Container(
                      width: MediaQuery.of(context).size.width/ 1.10,
                      height: 500,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/Angola_Provincias.png"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  Positioned(
                    //Cabinda
                    top: 10,
                    left: 20,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> Cabinda()));},
                    ),
                  ),
                  Positioned(
                    //Zaire
                    top: 70,
                    left: 40,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> Zaire()));},
                    ),
                  ),
                  Positioned(
                    //Uige
                    top: 70,
                    left: 120,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> Uige()));},
                    ),
                  ),
                  Positioned(
                    //Bengo
                    top: 125,
                    left: 60,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> Bengo()));},
                    ),
                  ),
                  Positioned(
                    //Lunada
                    top: 145,
                    left: 40,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> HomeP()));},
                    ),
                  ),
                   Positioned(
                     //Kwanza Norte
                    top: 140,
                    left: 100,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> KzNorte()));},
                    ),
                  ),
                   Positioned(
                     //Malange
                    top: 145,
                    left: 140,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> Malanje()));},
                    ),
                  ),
                   Positioned(
                     //LundaNorte
                    top: 145,
                    left: 240,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> LundaNorte()));},
                    ),
                  ),
                  Positioned(
                    //LundaSul
                    top: 200,
                    left: 290,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> LundaSul()));},
                    ),
                  ),
                  Positioned(
                    //Moxico
                    top: 300,
                    left: 240,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> Moxico()));},
                    ),
                  ),
                  Positioned(
                    //Bie
                    top: 300,
                    left: 170,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> Bie()));},
                    ),
                  ),
                  Positioned(
                    //Huambo
                    top: 300,
                    left: 120,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> Huambo()));},
                    ),
                  ),
                  Positioned(
                    //Benguela
                    top: 300,
                    left: 80,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> Benguela()));},
                    ),
                  ),
                   Positioned(
                    //Huila
                    top: 340,
                    left: 100,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> Huila()));},
                    ),
                  ),
                  Positioned(
                    //Cunene
                    top: 420,
                    left: 100,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> Cunene()));},
                    ),
                  ),
                  Positioned(
                    //Namibe
                    top: 340,
                    left: 30,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> Namibe()));},
                    ),
                  ),
                  Positioned(
                    //KwanzaSul
                    top: 200,
                    left: 120,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> KzSul()));},
                    ),
                  ),
                   Positioned(
                    //KuandoCubango
                    top: 380,
                    left: 230,
                    child: IconButton(
                      icon: Icon(Icons.add_location),
                      color: Colors.red,
                      onPressed: () {Navigator.push(context,  MaterialPageRoute(builder: (context)=> KuandadoCuango()));},
                    ),
                  ),
                    ],
                  )
                  
                ],
              )
            ],
          ),
        ));
  }
}
