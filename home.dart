import 'package:flutter/material.dart';

class HomeP extends StatefulWidget {
  @override
  _HomePState createState() => _HomePState();
}

class _HomePState extends State<HomeP> {

  int fotoIndex = 0;

  List<String> foto = [
    "assets/Lua1.jpg",
    "assets/Lua2.jpg",
    "assets/Lua3.jpg",
    "assets/Lua4.jpg",
    "assets/Lua5.jpg",
  ];

  void _previousImage(){
    setState(() {
          fotoIndex = fotoIndex > 0 ? fotoIndex - 1 : 0;
        });
  }

  void nextImage(){
    setState(() {
          fotoIndex = fotoIndex < foto.length - 1 ? fotoIndex + 1 : fotoIndex;       
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          expandedHeight: 200.0,
          pinned: true,
          flexibleSpace: FlexibleSpaceBar(
            title: Text("Luanda"),
            background: Image.asset(foto[fotoIndex], fit: BoxFit.cover,),
          ),
        ),
        SliverFixedExtentList(
          itemExtent: 250,
          delegate: SliverChildListDelegate([
            Card(color: Colors.red,),
            Card(color: Colors.red,),
            Card(color: Colors.red,),
            
          ]),
        )
      ],
    ),
    );
  }
}