import 'package:flutter/material.dart';
import 'landa.dart';
import 'data.dart';

class DataSearch extends SearchDelegate<String> {
  //L
  final sint = [
    "Luanda",
    "Benguela",
    "Uige",
    "Bié",
    "Moxico",
    "Huila",
    "Lunda Norte",
    "Huambo",
  ];

  //Lista de 
  final recenteSint = [
    "1975",
    "XVI",
    "1800",
  ];

  @override
  List<Widget> buildActions(BuildContext context) {
    //Acçoes da app bar
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          query = "";
        },
      )
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    //O icone de retorno da pesquisa
    return IconButton(
      icon: AnimatedIcon(
        icon: AnimatedIcons.menu_arrow,
        progress: transitionAnimation,
      ),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    //Mostra alguns resultado baseado no que foi selecionado
    if(query == "Luanda"){
      return HomeP();
    }else{
      return PreC();
    }
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    //Mostrar sugestões quando pesquisarem algo
    final suggestionList = query.isEmpty
        ? recenteSint
        : sint.where((p) => p.startsWith(query)).toList();

    return ListView.builder(
      itemBuilder: (context, index) => ListTile(
          onTap: () {
            showResults(context);
          },
          leading: Icon(Icons.local_hospital),
          title: RichText(
            text: TextSpan(
                text: suggestionList[index].substring(0, query.length),
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                children: [
                  TextSpan(
                      text: suggestionList[index].substring(query.length),
                      style: TextStyle(color: Colors.grey))
                ]),
          )),
      itemCount: suggestionList.length,
    );
  }
}
