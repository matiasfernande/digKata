import 'package:flutter/material.dart';
import 'colors.dart';

class HomeP extends StatefulWidget {
  @override
  _HomePState createState() => _HomePState();
}

class _HomePState extends State<HomeP> {


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
            background: Image.asset("assets/1498127040_985133_1498846489_noticia_normal.jpg", fit: BoxFit.cover,),
          ),
        ),
        SliverFixedExtentList(
          itemExtent: 250,
          delegate: SliverChildListDelegate([
            Card(color: background,
            child: Column(
              children: <Widget>[
                 Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      width: double.infinity,
                      height: 20.0,
                      child: Text(
                        "Dados gerias",
                        textAlign: TextAlign.center,
                      ),
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "Fundada",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "25 de janeiro de 1576 (442)",
                              style: TextStyle(color: Colors.blue),
                              textAlign: TextAlign.right,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "Orago",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "São Paulo",
                              style: TextStyle(color: Colors.blue),
                              textAlign: TextAlign.right,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "Gentiloco",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            
                                Text(
                                  "Caluanda ou Luandense",
                                  style: TextStyle(color: Colors.blue),
                                  textAlign: TextAlign.right,
                                
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "Pronvíncia",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            
                                Text(
                                  "Luanda",
                                  style: TextStyle(color: Colors.blue),
                                  textAlign: TextAlign.right,
                                ),
                              
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "Municipio",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                                Text(
                                  "Luanda",
                                  style: TextStyle(color: Colors.blue),
                                  textAlign: TextAlign.right,
                                ),
                            
                          ],
                        ),
                      ),
                    ],
                  ),
              ],
            ),
            ),
            Card(color: background,
            child: Column(
              children: <Widget>[
                SizedBox(height: 40,),
                Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      width: double.infinity,
                      height: 20.0,
                      child: Text(
                        "Características geograficas",
                        textAlign: TextAlign.center,
                      ),
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "População",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "8 234 098 hab. (2014)",
                              style: TextStyle(color: Colors.blue),
                              textAlign: TextAlign.right,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "Densidade",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "2654 hab./km²",
                              style: TextStyle(color: Colors.blue),
                              textAlign: TextAlign.right,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "Altitude",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            
                                Text(
                                  "128m m",
                                  style: TextStyle(color: Colors.blue),
                                  textAlign: TextAlign.right,
                                
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      
                    ],
                  ),
              ],
            ),
            ),
            Card(color: background,
              child: ListView(
                children: <Widget>[
                  Padding(
                     padding: EdgeInsets.only(left: 10, right: 10),
                     child: Text(
                      """Luanda OTE é a capital e a maior cidade de Angola. Localizada na costa do Oceano Atlântico, é também o principal porto e centro económico do país. Constitui um município subdividido em seis distritos urbanos e é também a capital da província homónima.

Foi fundada a 25 de janeiro de 1576 pelo fidalgo e explorador português Paulo Dias de Novais, sob o nome de São Paulo da Assunção de Loanda, conta com uma população de aproximadamente 8,3 milhões de habitantes,o que a torna a terceira mais populosa cidade lusófona do mundo, atrás apenas de São Paulo e Rio de Janeiro, ambas no Brasil — e, efectivamente, a mais populosa capital lusófona do mundo, à frente das demais, incluindo Maputo, Brasília e Lisboa.

As indústrias presentes na cidade incluem as de transformação de produtos agrícolas, produção de bebidas, têxteis, cimento, recentemente fábricas de montagem de carros, materiais de construção, plásticos, metalurgia, cigarros e sapatos. O petróleo, extraído nas imediações, é refinado na cidade, embora a refinaria tenha sido várias vezes danificada durante a guerra civil que assolou o país entre os anos de 1975 e 2002. Luanda possui um excelente porto natural, sendo as principais exportações o café, algodão, açúcar, diamantes, ferro, sal, cobre, ouro, trigo e milho.

Os habitantes de Luanda são, na sua maioria, membros de grupos étnicos, principalmente o dos ambundu, mas nas últimas décadas cada vez mais também dos bakongo e dos ovimbundu. Existe uma população de origem europeia, constituída principalmente por portugueses estimada em cerca de 400 mil pessoas e uma importante comunidade chinesa estimada em 67 mil. A língua oficial e a mais falada é o português, sendo também faladas várias línguas africanas. Luanda foi a principal cidade a acolher os jogos do Campeonato Africano das Nações 2010.
                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                   ),
                   Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      width: double.infinity,
                      height: 20.0,
                      child: Text(
                        "Geografia",
                        textAlign: TextAlign.center,
                      ),
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),

                      //Cultura
                       Padding(
                     padding: EdgeInsets.only(left: 10, right: 10),
                     child: Text(
                      """A cidade de Luanda coincide geograficamente com o município de Luanda.[21] A zona central de Luanda está dividida em duas partes, a Baixa de Luanda (a cidade antiga) e a Cidade Alta (conhecida pela "nova cidade").[22]

A Baixa de Luanda está situada próximo do porto e tem ruas estreitas e antigos edifícios dos tempos coloniais. O litoral é marcado pela Baía de Luanda, formada pela protecção do litoral continental por meio da Ilha de Luanda e a Baía do Mussulo, ao sul do núcleo urbano principal, formada pela restinga do Mussulo.[nota 2]

Não existem rios grandes que desemboquem no litoral da cidade, mas vários cursos de água formam o sistema de bacias pluviais de Luanda. Os rios mais próximos são o Kwanza, o maior rio de Angola que faz o limite sul entre a província de Luanda e a província do Bengo, e o rio Bengo que faz o limite norte com a mesma província.[23][24]


Panorama da Baía de Luanda
Clima	
Editar
O clima em geral é quente, com características tropicais, apesar de ser surpreendentemente seco devido à corrente fria de Benguela que impede na maior parte do ano a condensação da humidade para gerar chuva, causando secas completas entre Maio e Outubro. Frequentemente, o nevoeiro impede a queda significativa das temperaturas durante a noite, nomeadamente durante os meses do Cacimbo (Junho, Julho e Agosto), mesmo assim elas podem descer facilmente aos 15 °C durante esta época.[25]

Luanda possui uma precipitação anual de 325 milímetros (mm), mas a variabilidade está entre as mais altas do mundo, com um coeficiente de variação superior a 40%.[26] O curto período de chuvas nos meses de Março e Abril depende de uma contra-corrente de norte que traz humidade à cidade. Segundo registos oficiais, o ano mais chuvoso da história de Luanda foi 1916, quando foram registados 851 mm, e 1858 foi o mais seco, com apenas 55 mm.
                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                   ),
                ],
              ),
            ),
            
          ]),
        )
      ],
    ),
    );
  }
}