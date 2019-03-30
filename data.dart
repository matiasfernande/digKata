import 'package:flutter/material.dart';
import 'fogo.dart';
import 'colors.dart';
import 'historico.dart';

class Doodle {
  final String name;
  final String time;
  final Color iconBackground;
  final Icon icon;
  final Color back;
  final Image image;
  
  const Doodle(
      {this.name,
      this.back,
      this.time,
      this.icon,
      this.iconBackground,
      this.image,
      });
}

const List<Doodle> doodles = [
  Doodle(
      back: Colors.red,
      name: "Pré-colonial",
      time: "1568 - Sec. XVI",
      icon: Icon(Icons.skip_next, color: Colors.black),
      iconBackground: Colors.cyan),
  Doodle(
      name: "Ainda na era Pre-colonial",
      time: "Sec. XVI - 1840",
     icon: Icon(Icons.skip_next, color: Colors.black),
      iconBackground: Colors.redAccent),
  Doodle(
      name: "Chegada dos portugueses",
      time: "1482 - 1559",
      icon: Icon(Icons.skip_next, color: Colors.black),
      iconBackground: Colors.yellow),
  Doodle(
      name: "O fim, do trafico de \n escravo mais não da escravatura",
      time: "973 - 1050",
       icon: Icon(Icons.skip_next, color: Colors.black),
      iconBackground: Colors.amber),
  Doodle(
      name: "Ainda na colonização",
      time: "1900 - 1960",
      icon: Icon(Icons.skip_next, color: Colors.black),
      iconBackground: Colors.green),
  Doodle(
      name: "Os Tres, movimentos\n de libertção nacional",
      time: "1961 - 1974",
      icon: Icon(Icons.skip_next, color: Colors.black),
      iconBackground: Colors.indigo),
  Doodle(
      name: "Independência e guerra civil",
      time: "Não, foi o inicio da paz, mais sim de outra guerra",
      icon: Icon(Icons.skip_next, color: Colors.black),
      iconBackground: Colors.pinkAccent),
  Doodle(
      name: "Chegando a paz",
      time: "UNITA, FNLA, MPLA",
      icon: Icon(Icons.skip_next, color: Colors.black),
      iconBackground: Colors.deepPurpleAccent),
];

class PreC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: background,
        body: Container(
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
                  Center(
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red, width: 2),
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/25398879_1533175706737496_5057512466969179944_n.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 7.0, left: 20, top: 20),
                    child: Text(
                      "Angola",
                      style: TextStyle(
                          fontSize: 20.0, height: 1.5, color: darkText),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0, left: 20),
                    child: Text(
                      "Pre-Colonio",
                      style: TextStyle(
                          fontSize: 17.0,
                          height: 1.5,
                          color: darkText.withOpacity(darkText.opacity * 0.5)),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      height: 1.0,
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),
                  Container(
                      margin: EdgeInsets.only(
                          top: 10.0, left: 20, right: 20),
                        child: Text( """
      Na Lunda, no Zaire e no Cuangar foram encontrados instrumentos de pedra e outros, 
dos homens do Paleolítico. No Deserto do Namibe foram
encontradas gravuras rupestres nas rochas. Trata-se das gravuras do Tchitundo-Hulo, 
atribuídas aos antepassados dos san.

      Nos primeiros quinhentos anos da era actual, as populações bantu da África Central, 
que já dominavam a s   rurgia do ferro, iniciaram uma série de 
migrações para leste e para sul, a que se chamou a expansão bantu.
Parte destas populações fixaram-se a Norte e ao Sul da 
parte inferior do Rio Congo (ou Zaire), portanto 
também no Noroeste do território da actual Angola. 
Com o tempo, estas populações constituíram o povo Kongo, 
de língua Kikongo. Outras populações fixaram-se inicialmente na região 
dos Grandes Lagos Africanos e, no século XVII, deslocaram-se para oeste, 
atravessando o Alto Zambeze até ao Cunene: eram os grupos hoje designados
 como nganguela, mas também os Ovambo e os Xindonga.

      No ano de 1568, entrava um novo grupo pelo norte, os jagas,
que combateram os Bakongo que os empurraram para sul,
para a região de Kassanje. No século XVI
ou mesmo antes, os nhanecas (vanyaneka) entraram pelo
sul de Angola, atravessaram o Cunene e instalaram-se 
no planalto da Huíla.

      No mesmo século XVI, um outro povo abandonava 
a sua terra na região dos Grandes Lagos, no centro de África,
 e veio também para as terras angolanas. 
 Eram os hereros (ou ovahelelo), um povo de pastores. 
 Os hereros entraram pelo extremo leste de Angola, atravessaram 
 o planalto do Bié e depois foram-se instalar entre o 
 Deserto do Namibe e a Serra da Chela, no sudoeste angolano.

      Também no século XVI os portugueses instalam-se
 na região e fundam São Paulo da Assunção de Luanda, a actual cidade de Luanda.

      Já no século XVIII, entraram os ovambo (ou ambós), grandes técnicos na arte de trabalhar o ferro, 
deixaram a sua região de origem no baixo Cubango e v
ieram estabelecer-se entre o alto Cubango e o Cunene. No mesmo século, os
 côkwe abandonaram o Catanga e atravessaram o rio Cassai. 
 Instalaram-se inicialmente na Lunda, no nordeste de Angola, 
 migrando depois para sul.
                        """, style: TextStyle(color: darkText, fontSize: 17.0), textAlign: TextAlign.left,),
                      ),
                ],
              )
            ],
          ),
        ));
  }
}
class AindaPC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: background,
        body: Container(
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
                  Center(
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red, width: 2),
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/25398879_1533175706737496_5057512466969179944_n.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 7.0, left: 20, top: 20),
                    child: Text(
                      "Angola",
                      style: TextStyle(
                          fontSize: 20.0, height: 1.5, color: darkText),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0, left: 20),
                    child: Text(
                      "1.246.700 Km 2",
                      style: TextStyle(
                          fontSize: 17.0,
                          height: 1.5,
                          color: darkText.withOpacity(darkText.opacity * 0.5)),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      height: 1.0,
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),
                  Container(
                      margin: EdgeInsets.only(
                          top: 10.0, left: 20, right: 20),
                        child: Text( """
                               # The following line ensures that the Material Icons font is
  # included with your application, so that you can use the icons in
  # the material Icons class.
  uses-material-design: true

  # To add assets to your application, add an assets section, like this:
  # assets:
  #  - images/a_dot_burr.jpeg
  #  - images/a_dot_ham.jpeg

  # An image asset can refer to one or more resolution-specific "variants", see
  # https://flutter.io/assets-and-images/#resolution-aware.

  # For details regarding adding assets from package dependencies, see
  # https://flutter.io/assets-and-images/#from-packages

  # To add custom fonts to your application, add a fonts section here,
  # in this "flutter" section. Each entry in this list should have a
  # "family" key with the font family name, and a "fonts" key with a
  # list giving the asset and other descriptors for the font. For
  # example:
  # fonts:
  #   - family: Schyler
  #     fonts:
  #       - asset: fonts/Schyler-Regular.ttf
  #       - asset: fonts/Schyler-Italic.ttf
  #         style: italic
  #   - family: Trajan Pro
  #     fonts:
  #       - asset: fonts/TrajanPro.ttf
  #       - asset: fonts/TrajanPro_Bold.ttf
  #         weight: 700
  #
  # For details regarding fonts from package dependencies,
  # see https://flutter.io/custom-fonts/#from-packages

                        """, style: TextStyle(color: darkText.withOpacity(darkText.opacity * 0.5), fontSize: 17.0),),
                      ),
                ],
              )
            ],
          ),
        ));
  }
}
class ChegadaP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: background,
        body: Container(
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
                  Center(
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red, width: 2),
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/25398879_1533175706737496_5057512466969179944_n.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 7.0, left: 20, top: 20),
                    child: Text(
                      "Angola",
                      style: TextStyle(
                          fontSize: 20.0, height: 1.5, color: darkText),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0, left: 20),
                    child: Text(
                      "1.246.700 Km 2",
                      style: TextStyle(
                          fontSize: 17.0,
                          height: 1.5,
                          color: darkText.withOpacity(darkText.opacity * 0.5)),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      height: 1.0,
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),
                  Container(
                      margin: EdgeInsets.only(
                          top: 10.0, left: 20, right: 20),
                        child: Text( """
                               # The following line ensures that the Material Icons font is
  # included with your application, so that you can use the icons in
  # the material Icons class.
  uses-material-design: true

  # To add assets to your application, add an assets section, like this:
  # assets:
  #  - images/a_dot_burr.jpeg
  #  - images/a_dot_ham.jpeg

  # An image asset can refer to one or more resolution-specific "variants", see
  # https://flutter.io/assets-and-images/#resolution-aware.

  # For details regarding adding assets from package dependencies, see
  # https://flutter.io/assets-and-images/#from-packages

  # To add custom fonts to your application, add a fonts section here,
  # in this "flutter" section. Each entry in this list should have a
  # "family" key with the font family name, and a "fonts" key with a
  # list giving the asset and other descriptors for the font. For
  # example:
  # fonts:
  #   - family: Schyler
  #     fonts:
  #       - asset: fonts/Schyler-Regular.ttf
  #       - asset: fonts/Schyler-Italic.ttf
  #         style: italic
  #   - family: Trajan Pro
  #     fonts:
  #       - asset: fonts/TrajanPro.ttf
  #       - asset: fonts/TrajanPro_Bold.ttf
  #         weight: 700
  #
  # For details regarding fonts from package dependencies,
  # see https://flutter.io/custom-fonts/#from-packages

                        """, style: TextStyle(color: darkText.withOpacity(darkText.opacity * 0.5), fontSize: 17.0),),
                      ),
                ],
              )
            ],
          ),
        ));
  }
}
class FimT extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: background,
        body: Container(
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
                  Center(
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red, width: 2),
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/25398879_1533175706737496_5057512466969179944_n.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 7.0, left: 20, top: 20),
                    child: Text(
                      "Angola",
                      style: TextStyle(
                          fontSize: 20.0, height: 1.5, color: darkText),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0, left: 20),
                    child: Text(
                      "1.246.700 Km 2",
                      style: TextStyle(
                          fontSize: 17.0,
                          height: 1.5,
                          color: darkText.withOpacity(darkText.opacity * 0.5)),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      height: 1.0,
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),
                  Container(
                      margin: EdgeInsets.only(
                          top: 10.0, left: 20, right: 20),
                        child: Text( """
                               # The following line ensures that the Material Icons font is
  # included with your application, so that you can use the icons in
  # the material Icons class.
  uses-material-design: true

  # To add assets to your application, add an assets section, like this:
  # assets:
  #  - images/a_dot_burr.jpeg
  #  - images/a_dot_ham.jpeg

  # An image asset can refer to one or more resolution-specific "variants", see
  # https://flutter.io/assets-and-images/#resolution-aware.

  # For details regarding adding assets from package dependencies, see
  # https://flutter.io/assets-and-images/#from-packages

  # To add custom fonts to your application, add a fonts section here,
  # in this "flutter" section. Each entry in this list should have a
  # "family" key with the font family name, and a "fonts" key with a
  # list giving the asset and other descriptors for the font. For
  # example:
  # fonts:
  #   - family: Schyler
  #     fonts:
  #       - asset: fonts/Schyler-Regular.ttf
  #       - asset: fonts/Schyler-Italic.ttf
  #         style: italic
  #   - family: Trajan Pro
  #     fonts:
  #       - asset: fonts/TrajanPro.ttf
  #       - asset: fonts/TrajanPro_Bold.ttf
  #         weight: 700
  #
  # For details regarding fonts from package dependencies,
  # see https://flutter.io/custom-fonts/#from-packages

                        """, style: TextStyle(color: darkText.withOpacity(darkText.opacity * 0.5), fontSize: 17.0),),
                      ),
                ],
              )
            ],
          ),
        ));
  }
}
class AindaC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: background,
        body: Container(
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
                  Center(
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red, width: 2),
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/25398879_1533175706737496_5057512466969179944_n.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 7.0, left: 20, top: 20),
                    child: Text(
                      "Angola",
                      style: TextStyle(
                          fontSize: 20.0, height: 1.5, color: darkText),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0, left: 20),
                    child: Text(
                      "1.246.700 Km 2",
                      style: TextStyle(
                          fontSize: 17.0,
                          height: 1.5,
                          color: darkText.withOpacity(darkText.opacity * 0.5)),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      height: 1.0,
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),
                  Container(
                      margin: EdgeInsets.only(
                          top: 10.0, left: 20, right: 20),
                        child: Text( """
                               # The following line ensures that the Material Icons font is
  # included with your application, so that you can use the icons in
  # the material Icons class.
  uses-material-design: true

  # To add assets to your application, add an assets section, like this:
  # assets:
  #  - images/a_dot_burr.jpeg
  #  - images/a_dot_ham.jpeg

  # An image asset can refer to one or more resolution-specific "variants", see
  # https://flutter.io/assets-and-images/#resolution-aware.

  # For details regarding adding assets from package dependencies, see
  # https://flutter.io/assets-and-images/#from-packages

  # To add custom fonts to your application, add a fonts section here,
  # in this "flutter" section. Each entry in this list should have a
  # "family" key with the font family name, and a "fonts" key with a
  # list giving the asset and other descriptors for the font. For
  # example:
  # fonts:
  #   - family: Schyler
  #     fonts:
  #       - asset: fonts/Schyler-Regular.ttf
  #       - asset: fonts/Schyler-Italic.ttf
  #         style: italic
  #   - family: Trajan Pro
  #     fonts:
  #       - asset: fonts/TrajanPro.ttf
  #       - asset: fonts/TrajanPro_Bold.ttf
  #         weight: 700
  #
  # For details regarding fonts from package dependencies,
  # see https://flutter.io/custom-fonts/#from-packages

                        """, style: TextStyle(color: darkText.withOpacity(darkText.opacity * 0.5), fontSize: 17.0),),
                      ),
                ],
              )
            ],
          ),
        ));
  }
}
class TresM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: background,
        body: Container(
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
                  Center(
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red, width: 2),
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/25398879_1533175706737496_5057512466969179944_n.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 7.0, left: 20, top: 20),
                    child: Text(
                      "Angola",
                      style: TextStyle(
                          fontSize: 20.0, height: 1.5, color: darkText),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0, left: 20),
                    child: Text(
                      "1.246.700 Km 2",
                      style: TextStyle(
                          fontSize: 17.0,
                          height: 1.5,
                          color: darkText.withOpacity(darkText.opacity * 0.5)),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      height: 1.0,
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),
                  Container(
                      margin: EdgeInsets.only(
                          top: 10.0, left: 20, right: 20),
                        child: Text( """
                               # The following line ensures that the Material Icons font is
  # included with your application, so that you can use the icons in
  # the material Icons class.
  uses-material-design: true

  # To add assets to your application, add an assets section, like this:
  # assets:
  #  - images/a_dot_burr.jpeg
  #  - images/a_dot_ham.jpeg

  # An image asset can refer to one or more resolution-specific "variants", see
  # https://flutter.io/assets-and-images/#resolution-aware.

  # For details regarding adding assets from package dependencies, see
  # https://flutter.io/assets-and-images/#from-packages

  # To add custom fonts to your application, add a fonts section here,
  # in this "flutter" section. Each entry in this list should have a
  # "family" key with the font family name, and a "fonts" key with a
  # list giving the asset and other descriptors for the font. For
  # example:
  # fonts:
  #   - family: Schyler
  #     fonts:
  #       - asset: fonts/Schyler-Regular.ttf
  #       - asset: fonts/Schyler-Italic.ttf
  #         style: italic
  #   - family: Trajan Pro
  #     fonts:
  #       - asset: fonts/TrajanPro.ttf
  #       - asset: fonts/TrajanPro_Bold.ttf
  #         weight: 700
  #
  # For details regarding fonts from package dependencies,
  # see https://flutter.io/custom-fonts/#from-packages

                        """, style: TextStyle(color: darkText.withOpacity(darkText.opacity * 0.5), fontSize: 17.0),),
                      ),
                ],
              )
            ],
          ),
        ));
  }
}
class ChegandoP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: background,
        body: Container(
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
                  Center(
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red, width: 2),
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/25398879_1533175706737496_5057512466969179944_n.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 7.0, left: 20, top: 20),
                    child: Text(
                      "Angola",
                      style: TextStyle(
                          fontSize: 20.0, height: 1.5, color: darkText),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0, left: 20),
                    child: Text(
                      "1.246.700 Km 2",
                      style: TextStyle(
                          fontSize: 17.0,
                          height: 1.5,
                          color: darkText.withOpacity(darkText.opacity * 0.5)),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      height: 1.0,
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),
                  Container(
                      margin: EdgeInsets.only(
                          top: 10.0, left: 20, right: 20),
                        child: Text( """
                               # The following line ensures that the Material Icons font is
  # included with your application, so that you can use the icons in
  # the material Icons class.
  uses-material-design: true

  # To add assets to your application, add an assets section, like this:
  # assets:
  #  - images/a_dot_burr.jpeg
  #  - images/a_dot_ham.jpeg

  # An image asset can refer to one or more resolution-specific "variants", see
  # https://flutter.io/assets-and-images/#resolution-aware.

  # For details regarding adding assets from package dependencies, see
  # https://flutter.io/assets-and-images/#from-packages

  # To add custom fonts to your application, add a fonts section here,
  # in this "flutter" section. Each entry in this list should have a
  # "family" key with the font family name, and a "fonts" key with a
  # list giving the asset and other descriptors for the font. For
  # example:
  # fonts:
  #   - family: Schyler
  #     fonts:
  #       - asset: fonts/Schyler-Regular.ttf
  #       - asset: fonts/Schyler-Italic.ttf
  #         style: italic
  #   - family: Trajan Pro
  #     fonts:
  #       - asset: fonts/TrajanPro.ttf
  #       - asset: fonts/TrajanPro_Bold.ttf
  #         weight: 700
  #
  # For details regarding fonts from package dependencies,
  # see https://flutter.io/custom-fonts/#from-packages

                        """, style: TextStyle(color: darkText.withOpacity(darkText.opacity * 0.5), fontSize: 17.0),),
                      ),
                ],
              )
            ],
          ),
        ));
  }
}
class IndePG extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: background,
        body: Container(
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
                  Center(
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red, width: 2),
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/25398879_1533175706737496_5057512466969179944_n.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 7.0, left: 20, top: 20),
                    child: Text(
                      "Angola",
                      style: TextStyle(
                          fontSize: 20.0, height: 1.5, color: darkText),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0, left: 20),
                    child: Text(
                      "1.246.700 Km 2",
                      style: TextStyle(
                          fontSize: 17.0,
                          height: 1.5,
                          color: darkText.withOpacity(darkText.opacity * 0.5)),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      height: 1.0,
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),
                  Container(
                      margin: EdgeInsets.only(
                          top: 10.0, left: 20, right: 20),
                        child: Text( """
                               # The following line ensures that the Material Icons font is
  # included with your application, so that you can use the icons in
  # the material Icons class.
  uses-material-design: true

  # To add assets to your application, add an assets section, like this:
  # assets:
  #  - images/a_dot_burr.jpeg
  #  - images/a_dot_ham.jpeg

  # An image asset can refer to one or more resolution-specific "variants", see
  # https://flutter.io/assets-and-images/#resolution-aware.

  # For details regarding adding assets from package dependencies, see
  # https://flutter.io/assets-and-images/#from-packages

  # To add custom fonts to your application, add a fonts section here,
  # in this "flutter" section. Each entry in this list should have a
  # "family" key with the font family name, and a "fonts" key with a
  # list giving the asset and other descriptors for the font. For
  # example:
  # fonts:
  #   - family: Schyler
  #     fonts:
  #       - asset: fonts/Schyler-Regular.ttf
  #       - asset: fonts/Schyler-Italic.ttf
  #         style: italic
  #   - family: Trajan Pro
  #     fonts:
  #       - asset: fonts/TrajanPro.ttf
  #       - asset: fonts/TrajanPro_Bold.ttf
  #         weight: 700
  #
  # For details regarding fonts from package dependencies,
  # see https://flutter.io/custom-fonts/#from-packages

                        """, style: TextStyle(color: darkText.withOpacity(darkText.opacity * 0.5), fontSize: 17.0),),
                      ),
                ],
              )
            ],
          ),
        ));
  }
}