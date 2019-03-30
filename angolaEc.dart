import 'package:flutter/material.dart';
import 'fogo.dart';
import 'colors.dart';
import 'angolaPr.dart';

class anglaSt extends StatelessWidget {
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
                         fit: BoxFit.cover)
                      ),
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
                      "Sua geografia e ecosistema",
                      style: TextStyle(
                          fontSize: 17.0,
                          height: 1.5,
                          color: darkText.withOpacity(darkText.opacity * 0.5)),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      width: double.infinity,
                      height: 20.0,
                      child: Text(
                        "Localização",
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
                              "Continente",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "África",
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
                              "Região",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "África Austral",
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
                              "Coordenadas",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Row(
                              children: <Widget>[
                                Icon(
                                  Icons.add_location,
                                  color: Colors.blue,
                                ),
                                Text(
                                  "12° 30′ S, 18° 30′ L",
                                  style: TextStyle(color: Colors.blue),
                                  textAlign: TextAlign.right,
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(
                        top: 20.0, bottom: 22, left: 20, right: 20),
                    width: double.infinity,
                    height: 20.0,
                    child: Text(
                      "Área",
                      textAlign: TextAlign.center,
                    ),
                    color: const Color.fromRGBO(151, 151, 151, 0.29),
                  ),
                  Column(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "Posição",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "22º maior",
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
                              "Total",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "1.246.700",
                              style: TextStyle(color: Colors.blue),
                              textAlign: TextAlign.right,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      width: double.infinity,
                      height: 20.0,
                      child: Text(
                        "Fronteiras",
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
                              "Paises \nvizinhos",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Republica Democratica do Congo, \nRepublica de Congo,Zâmbia, Namíbia",
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
                              "Linha costeira",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "1600",
                              style: TextStyle(color: Colors.blue),
                              textAlign: TextAlign.right,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      width: double.infinity,
                      height: 20.0,
                      child: Text(
                        "Altitudes extremas",
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
                              "Ponto mais \nalto",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Morro do Moco, 2.620 m",
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
                              "Pont mais \nbaixo",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Oceano, Atlántico, 0 m",
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
                              "Maior Rio",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Rio Congo, 4.344 m",
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
                              "Recursos \nnaturais",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Petroleo, diamantes, ferro, fosfatos, \ncobre, fedspato,\n ouro, bauxite, e uránio",
                              style: TextStyle(color: Colors.blue),
                              textAlign: TextAlign.right,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      height: 1.0,
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),
                  Container(
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Column(
                      children: <Widget>[
                        Text(
                      """Angola situa-se na costa do Atlântico Sul da África Ocidental, entre a Namíbia e o Congo. Também faz fronteira com a República Democrática do Congo e a Zâmbia, a oriente. O país está dividido entre uma faixa costeira árida, que se estende desde a Namíbia até Luanda, um planalto interior úmido, uma savana seca no interior sul e sudeste, e floresta tropical no norte e em Cabinda. O rio Zambeze e vários afluentes do rio Congo têm as suas nascentes em Angola. A faixa costeira é temperada pela corrente fria de Benguela. Existe uma estação das chuvas curta, que vai de Fevereiro a Abril. Os verões são quentes e secos, os invernos são temperados. As terras altas do interior têm um clima suave com uma estação das chuvas de Novembro a Abril, seguida por uma estação seca, mais fria, de Maio a Outubro. As altitudes variam, em geral, entre os 1.000 e os 2.000 metros. As regiões do norte e Cabinda têm chuvas ao longo de quase todo o ano. 
                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      width: double.infinity,
                      height: 20.0,
                      child: Text(
                        "Localização",
                        textAlign: TextAlign.center,
                      ),
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),
                       Text(
                      """Localização - africa ocidental na frente do oceano asiatico Sul, entre a Namíbia e a República Democrática do Congo

Coordenadas geográficas - 12º 30' S, 18º 30' E

Referências cartográficas - África
                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      width: double.infinity,
                      height: 20.0,
                      child: Text(
                        "Fronteiras",
                        textAlign: TextAlign.center,
                      ),
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),
                      Text(
                      """Área

total - 1 246 700 km²
terra - 1 246 700 km²
total - 5 198 km
países fronteiriços
República Democrática do Congo - 2 511 km (dos quais 220 km são fronteira com a província de Cabinda)
Namíbia - 1 376 km
Zâmbia - 1 110 km
Congo - 2 099 km
Costa - 1 600 km

Norte: ponto sem nome na fronteira com a República do Congo (a norte da localidade de Caio Bemba, província de Cabinda)
Norte (sem contar com Cabinda): ponto na fronteira com a República Democrática do Congo a noroeste da localidade de Luvo, província do Zaire
Este: secção de rio na fronteira com a Zâmbia (a norte da localidade de Sapeta na Zâmbia), província do Moxico
Sul: ponto do rio Cunene na fronteira com a Namíbia (imediatamente a norte da localidade de Andara, Caprivi, Namíbia), província do Cuando Cubango
Oeste: ilha da Baía dos Tigres, província do Namibe
Oeste (continental): península a oeste de Tombua (Porto Alexandre), província do Namibe
Hidrográfia	
Editar
Angola é atravessada por importantes rios que descem do interior em vales profundos, alargando-se depois nas proximidades do oceano, formando baías e portos naturais, como os de Luanda, Lobito e Namibe.

A configuração hidrográfica de Angola está intimamente ligada ao seu relevo. Os rios têm origem nas zonas montanhosas e planálticas do interior e correm para as regiões mais baixas. Na sua maioria, os leitos são irregulares — não faltando as quedas de água, as cachoeiras e os rápidos — apresentando margens mais largas nas zonas costeiras.

De entre os principais rios angolanos, existem quatro vertentes distintas de escoamento das águas:

Rios que correm para Oeste, em direcção ao Oceano Atlântico:

Chiluango
Zaire ou Congo
Mbridge
Loge
Dande
Bengo
Cuanza
Luando
Lucala
Longa
Queve ou Cuvo
Cambongo-Negunza
Catumbela
Coporolo
Giraul
Bero
Coroca
Cunene
Rios que correm para Norte, em direcção ao Zaire:

Zadi
Cuango
Luangue-Lucala
Cassai
Cuilo
Cambo
Lui
Tchicapa
Luachimo
Chiumbe
Luembe
Rios que correm para Leste de Angola, como afluentes do Zambeze:

Luena
Lungué Bungo
Luanguimba
Cuando
Utembo
Luiana
Rios que correm para Sul, para o Calaari:

Cubango
Cuebe
Cuchi
Cuito
As principais bacias hidrográficas são (de Norte para Sul e de Oeste para Leste) as dos rios Zaire, Mbridge, Cuanza (a maior), Queve, Cunene e Cuando. O principal lago existente em território angolano é o lago Dilolo, seguido das lagoas do Panguila e da Muxima. O maior (cerca de 1000 km de extensão) e mais navegável rio de Angola é o Cuanza.

Existem várias queda de água e rápidos em rios como Mbridge, Cambambe, Cuanza, Ruacaná, destacando-se as grandes Quedas do Calandula, com mais de 100 metros de altura no Lucala, afluente do Cuanza.

Reivindicações marítimas

zona contígua - 24 milhas náuticas
zona económica exclusiva - 200 milhas náuticas
águas territoriais - 12 milhas náuticas
                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      width: double.infinity,
                      height: 20.0,
                      child: Text(
                        "Clima",
                        textAlign: TextAlign.center,
                      ),
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),
                      Text(
                      """Clima - semi-árido no sul e ao longo da costa até Luanda; o norte tem uma estação fresca e seca (Maio a Outubro) e uma estação quente e chuvosa (Novembro a Abril)
                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      width: double.infinity,
                      height: 20.0,
                      child: Text(
                        "Vegetação",
                        textAlign: TextAlign.center,
                      ),
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),
                      Text(
                      """Perigos naturais - chuvas locais fortes causam inundações periódicas no planalto

Ambiente - problemas atuais - excessivo uso de pastagens e consequente erosão dos solos, atribuível a pressões populacionais; desertificação; desflorestação de florestas úmidas tropicais em resposta quer da procura internacional por madeiras tropicais, quer do uso doméstico para combustível, resulta em perda de biodiversidade; erosão dos solos contribui para a poluição aquática de rios e barragens; abastecimentos inadequados de água potável

Ambiente - acordos internacionais

é parte de - Biodiversidade, Mudanças Climáticas, Desertificação, Lei do Mar, Proteção da Camada de Ozono, Poluição Provocada por Navios
assinou mas não ratificou nenhum dos acordos selecionados
Geografia - nota - a província de Cabinda é um enclave, separado do resto do país pela República Democrática do Congo
                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      width: double.infinity,
                      height: 20.0,
                      child: Text(
                        "Cidades",
                        textAlign: TextAlign.center,
                      ),
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),
                      Text(
                      """Segue-se uma lista das cidades de Angola. Ao nome atual de cada cidade junta-se, entre parêntesis, o respectivo nome colonial:

Capital

Luanda (São Paulo da Assunção de Luanda)
Outras cidades principais

Bailundo (Vila Teixeira da Silva)
Benguela (São Filipe de Benguela)
Caála (Vila Robert Williams)
Calandula (Duque de Bragança)
Camacupa (Vila General Machado)
Chibia (Vila João de Almeida)
Gabela
Ganda (Vila Mariano Machado)
Huambo (Nova Lisboa)
Kuito (Silva Porto)
Kuvango (Vila da Ponte)
Lubango (Sá da Bandeira)
Lwena (Vila Luso)
Malanje (Malange)
Massango (Forte República)
M'Banza Kongo (São Salvador do Congo)
Menongue (Serpa Pinto)
Namibe (Moçâmedes)
N'Dalatando (Vila Salazar)
N'Giva (Vila Pereira d'Eça)
Porto Amboim (Porto Amboim)
Saurimo (Vila Henrique de Carvalho)
Soyo (Santo António do Zaire)
Sumbe (Novo Redondo)
Tombua (Porto Alexandre)
Uíje (Carmona)
Conda
Chiaca (bairro de Conda)
OBS:Sabendo que Angola esta dividida em:

Províncias (18)
Municípios (163)
Comunas (554)
                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                      ],
                    )
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class luanda extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                 
                ],
              )
            ],
          ),
        ));
  }
}

class Cabinda extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                      "Cabinda",
                      style: TextStyle(
                          fontSize: 20.0, height: 1.5, color: darkText),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10.0, left: 20),
                    child: Text(
                      "Provincia",
                      style: TextStyle(
                          fontSize: 17.0,
                          height: 1.5,
                          color: darkText.withOpacity(darkText.opacity * 0.5)),
                    ),
                  ),
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
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Column(
                      children: <Widget>[
                        Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      width: double.infinity,
                      height: 20.0,
                      child: Text(
                        "Historia",
                        textAlign: TextAlign.center,
                      ),
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),

                      //Geografia
                       Padding(
                     padding: EdgeInsets.only(left: 10, right: 10),
                     child: Text(
                      """Da fundação à dominação neerlandesa	
Editar

Paulo Dias de Novais, o primeiro capitão-governador de Angola
Quando os portugueses chegaram à região onde hoje se localiza a cidade de Luanda, esta era parte integrante do reino do Ndongo, tributário do reino do Kongo, na altura e era especialmente importante por ser uma zona produtora de nzimbo, uma pequena concha com valor fiduciário.[9]

Respondendo a um pedido de envio de missionários feito aos portugueses pelo rei Ndambi a Ngola do Ndongo em 1557, no dia 22 de dezembro de 1559 zarparam de Lisboa três navios com um emissário do rei de Portugal, Paulo Dias de Novais, e dois padres jesuítas, Francisco de Gouveia e Agostinho de Lacerda. Chegados à barra do Kwanza no dia 3 de Maio de 1560, a missão portuguesa foi recebida com hostilidade e desconfiança pelo novo rei do Ndongo, Ngola Kiluanje kia Ndambi, que os encarou como agentes do rei do Kongo, mandando-os aprisionar. Mais tarde, com a promessa de conseguir apoio diplomático e militar português, Paulo Dias de Novais teve permissão para regressar a Portugal.[10]

Na sua segunda viagem a esta região, Paulo Dias de Novais partiu de Lisboa no dia 23 de setembro de 1574, acompanhado por mais dois padres da Companhia de Jesus, tendo chegado à Ilha de Luanda em fevereiro de 1575,[10] aportando com dois galeões, duas caravelas, dois patachos e uma galeota.[11] Aí estabeleceu o primeiro núcleo de colonos portugueses: cerca de 700 pessoas, onde se encontravam religiosos, mercadores e funcionários, bem como 350 homens de armas.[12]


A Ilha de Luanda num mapa de Gerardo Mercator (ca. 1630).
A Ngola Kiluanje kia Ndambi tinha entretanto sucedido a Njinga Ngola Kilombo kia Kasenda, discípulo do padre Francisco de Gouveia que, na sua estadia forçada de dezena e meia de anos, tinha aproveitado para fazer a sua acção evangelizadora entre os angolanos. No dia 29 de junho de 1575, Paulo Dias de Novais recebeu uma comitiva enviada pelo ngola para o saudar.[10]

Reconhecendo não ser a ilha de Luanda o lugar mais adequado, avançou para terra firme e fundou a vila de São Paulo de Loanda em 25 de janeiro de 1576, tendo lançado a primeira pedra para a edificação da igreja dedicada a São Sebastião — santo de grande devoção dos portugueses e patrono onomástico do rei de Portugal[10] —, no lugar onde é hoje o Museu das Forças Armadas.[1]

A escolha do novo local para a vila foi influenciada sobremaneira pela existência de um magnífico porto natural, situado numa baía protegida por uma ilha; de uma fonte de água potável, as águas do poço da Maianga na (então) lagoa dos Elefantes;[13] e das excelentes condições de defesa oferecidas pelo morro de São Paulo, após a reconquista do lugar aos neerlandeses designado por morro de São Miguel, após a dedicação do forte que aí existe a São Miguel, santo da devoção de Salvador Correia de Sá.[14] A população constituída pela comitiva de Paulo Dias de Novais, composta por sapateiros, alfaiates, pedreiros, cabouqueiros, taipeiros, um físico e um barbeiro, teve dificuldades de adaptação à inclemência do clima e à carência de condições para a fixação.[9] No entanto, a vila expandiu-se para a "Cidade Alta", na continuação do morro de São Paulo, onde se construíram as instalações para a administração civil e religiosa. Os soldados e os mercadores de escravos viviam na "Cidade Baixa", na área actual dos Coqueiros.[13]


A História Geral das Guerras Angolanas de Cadornega, escrito em Luanda em 1680.
Em 1580, chegaram a Luanda dois missionários jesuítas, em 1584 outros dois e, em 1593, mais quatro. Apesar das naturais dificuldades encontradas, as primeiras tentativas da evangelização deram resultados apreciáveis, ao ponto de, em 1590, já se dizer que haver aqui cerca de vinte mil cristãos.[10]

No dia 1 de Agosto de 1594, chegou a Luanda um novo governador, João Furtado de Mendonça, que vinha substituir D. Francisco de Almeida e seu irmão D. Jerónimo. Fazia-se acompanhar por doze raparigas órfãs, educadas em Lisboa no recolhimento sustentado pela Misericórdia. A maior parte dos autores vê nestas raparigas as primeiras mulheres brancas que vieram para Luanda. Todas elas casaram com colonos aqui radicados.[10]

Durante este tempo, a economia da cidade assentava exclusivamente no comércio de escravos, proporcionando avultados lucros e um elevado nível de vida. Esta abundância reflecte-se em muitos aspectos da vida da cidade, por exemplo, nas festas levadas a efeito em 1620 para comemorar a beatificação de São Francisco Xavier. O custo da comédia pastoril representada e do fogo-de-artifício que se queimou, atingiu a soma de 3 mil cruzados, uma verba considerada exorbitante na época.[9]

No entanto, nem tudo foram gastos sumptuosos nesta época. Em 1605, com o aumento da população europeia e do número de edificações, que se estendiam já de São Miguel ao largo fronteiro do actual Hospital Josina Machel,[1] a vila de São Paulo de Luanda recebeu foral de cidade, sendo constituída a primeira vereação municipal.[13] Nesta época ergueram-se, na parte alta, as igrejas da Misericórdia, em 1576; a Sé Episcopal, em 1583, no local onde actualmente funciona Casa Militar da Presidência da República;[15] bem como a igreja dos Jesuítas, em 1593; o Convento de São José, em 1604, no local onde hoje se ergue o hospital; o palácio do governador, em 1607; e da Casa da Câmara, em 1623, onde, mais tarde, funcionou o Tribunal da Relação de Luanda.[9]

Luanda tornou-se a partir de 1627 o centro administrativo da região - que se começou a chamar de Angola, mas cuja dimensão era muito limitada. Para a defender foi construída a Fortaleza de São Pedro da Barra, em 1618, e a Fortaleza de São Miguel de Luanda, em 1634. Isto, no entanto, não evitou a sua conquista pelos neerlandeses e o domínio da Companhia Holandesa das Índias Ocidentais, entre 1641 e 1648.[1]

Da reconquista à abolição do tráfico de escravos	
Editar
 Ver artigo principal: Reconquista de Angola
 
Salvador Correia de Sá e Benevides
A tomada de Luanda pelos neerlandeses a 25 de Agosto de 1641 teve como consequência a brusca interrupção do fornecimento de escravos ao Brasil por parte da Coroa portuguesa, passando o tráfico de escravos para as mãos neerlandesas que conseguiam assim fornecer a mão de obra necessária às suas plantações no nordeste brasileiro. A braços com uma longa guerra com a Espanha, a metrópole portuguesa era incapaz de pôr cobro à situação. Coube, pois, aos próprios governantes locais brasileiros, apoiados pela coroa portuguesa, a organização de uma expedição a Angola.[16]

Uma primeira tentativa de reconquistar Angola foi chefiada pelo governador do Rio de Janeiro Francisco de Souto-Maior à frente de uma expedição constituída por oito navios e 500 soldados, incluindo dezenas de índios. Apesar de a expedição não ter alcançado o resultado esperado o facto de terem logrado trazer para o Rio dois mil escravos deu novo alento aos donos de engenho, que se entusiasmaram com uma nova expedição.[16]

Dois anos mais tarde, nova esquadra de 15 navios atravessou o Atlântico Sul rumo a Luanda. A expedição, capitaneada pelo novo governador do Rio, Salvador Correia de Sá e Benevides, deixou a Baía de Guanabara no dia 12 de Maio de 1648, reunindo entre 1400 e 1500 homens, segundo o historiador Charles Ralph Boxer, entre portugueses, brasileiros e angolanos refugiados.[17] A esquadra aproximou-se da capital angolana no dia 12 de Agosto, tendo encontrado a cidade protegida por apenas 250 neerlandeses nos Forte do Morro e da Guia, já que o grosso da guarnição, comandada por Symon Pieterszoon, se encontrava em Massangano, combatendo os portugueses com os jagas.[16]

 
Vista actual da Fortaleza de São Miguel de Luanda.
Apesar de nos recontros de Luanda terem perecido 150 portugueses, contra apenas três mortos e oito feridos do lado neerlandês, a expedição logrou infligir um golpe fatal aos neerlandeses, destruindo as suas peças de artilharia, vitais para a sustentação da defesa. Perante isso, o administrador Cornelis Hendrikszoon Ouman pediu a paz.

Nos termos da rendição ficou acordado que deixariam Luanda e os postos avançados no Kwanza e em Benguela, mas levando consigo os escravos que eram propriedade da companhia neerlandesa. Regressado de Massangano, Pieterszoon aceitou a rendição, mas não sem antes distribuir amplamente armas entre os jagas, para que pudessem oferecer resistência aos colonizadores.[16]

Na sequência da vitória, Salvador de Sá assumiu o governo de Angola, rebaptizando o Forte do Morro de Forte de São Miguel, em homenagem ao patrono da expedição vinda do Brasil. A cidade de São Paulo de Luanda foi rebaptizada para São Paulo de Nossa Senhora da Assunção, alegadamente por "Luanda" fazer lembrar "Holanda", sendo por isso mal visto. A escolha da invocação deveu-se à cidade ter sido conquistada no dia da festa de Nossa Senhora da Assunção.[14] Imediatamente os navios negreiros embarcaram em direcção ao Brasil com sete mil escravos apinhados nos porões. Estava restabelecido assim o tráfico de escravos para o Brasil.[16]

 
Planta de São Paulo da Assunção de Luanda (1665).
Quando os neerlandeses foram expulsos por Salvador Correia de Sá e Benevides, Luanda encontrava-se, segundo António de Oliveira de Cadornega, praticamente destruída, com igrejas e casas sem tectos e sem portas, tendo a maioria dos seus antigos habitantes sido dizimada ou se posta em fuga. Em carta que o Senado da Câmara dirigiu ao rei nos princípios de 1665, informava-se que a população branca de Luanda se resumia a 132 indivíduos.[9]

Para aumentar a população, a Provisão Real de 23 de Outubro de 1660 isentava os moradores de Luanda de participarem nas guerras do sertão e, em 4 de Maio de 1675, foi proposta ao Conselho Ultramarino a vinda de pessoas sob a alçada da lei, com exclusão apenas daquelas sobre as quais recaíssem penas capitais.[9]

Houve, no entanto, tentativas para reanimar a cidade. Logo em 1651 foi construída a actual Sé Argui-episcopado e, em 1664, a Igreja da Nazaré, começando-se também a delinear a parte baixa da cidade, na zona onde já existia um mercado, conhecido por Quitanda Pequena, no local mais tarde ocupado pela Rua de Salvador Correia, hoje Rua da Rainha Ginga. Na parte alta, foi construído o hospício de Santo António, em 1668 – onde presentemente se encontra o jardim público, em frente ao Palácio do Governo – e a Igreja do Carmo, em 1661, marcando o início da urbanização da Ingombota.[9]

Mas a cidade e a província permaneceram num estado de quase letargia por cerca de um século, só se alterando claramente em 1764, quando ascendeu à suprema magistratura de Angola um dos mais qualificados representantes da administração pombalina: D. Francisco Inocêncio de Sousa Coutinho.[9]

 
Vista de Luanda em 1755
De 1836 aos nossos dias	
Editar
 
Luanda em 1883.
Enquanto apenas um quinto de suas importações eram originadas de Portugal, os outros quatro quintos eram com o Brasil. O equilíbrio na balança comercial era mantido com o intenso contrabando de escravos.[18]

A cidade limitava-se a funções militares, administrativas e de redistribuição. A indústria era praticamente inexistente e a instrução pública pouco evoluída.[18]

Em 1847, incluindo os edifícios públicos, a cidade contava com 144 casas com primeiro andar, 275 casas térreas e 1058 cubatas (cabanas de indígenas). Cidade de degredados, com cerca de cinco mil habitantes, possuía perto de cem tabernas, pelo que os viajantes a qualificavam como de moralidade duvidosa.[18]

 
Panorama da cidade a partir da Fortaleza de São Miguel de Luanda em 2015.
Em 1889, o governador Brito Capelo inaugurou um aqueduto que forneceu a cidade de água potável, anteriormente escassa, abrindo caminho para o grande crescimento de Luanda. Em 1872 Luanda recebeu o etnónimo de "Paris da África".

A partir de 1928, com o regime de excepção em Portugal, Luanda passa a ser mais utilizada como colónia penal. Nos primeiros anos do salazarismo, a população europeia da cidade era composta por condenados de delito comum e outros, utilizando uniformes de sarja azul escura com a inscrição D.D.A. em branco no peito e nas costas (Depósitos dos Degredados de Angola era como se chamavam as prisões e fortalezas de São Miguel e da Barra, onde permaneciam depositados os deportados e presos políticos em Luanda).[19]

Foi feita Oficial da Ordem Militar da Torre e Espada, do Valor, Lealdade e Mérito a 17 de Novembro de 1938.[20]

Luanda é a maior e a mais densamente habitada cidade de Angola. Inicialmente projectada para uma população a rondar nos 500 mil habitantes, é hoje uma cidade sobre-habitada. Segundo os últimos estudos, vivem actualmente em Luanda mais de 8 milhões de pessoas.

Geografia
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
                   Container(
                      margin: EdgeInsets.only(
                          top: 20.0, bottom: 22, left: 20, right: 20),
                      width: double.infinity,
                      height: 20.0,
                      child: Text(
                        "Cultura",
                        textAlign: TextAlign.center,
                      ),
                      color: const Color.fromRGBO(151, 151, 151, 0.29)),

                      //Cultura
                       Padding(
                     padding: EdgeInsets.only(left: 10, right: 10),
                     child: Text(
                      """Cinema e teatro	

Têm destaque na cultura da cidade diversos teatros, tais como Teatro Municipal de Luanda, Teatro Elinga e Teatro Avenida.

Património edificado	

Biblioteca Nacional de Angola
Biblioteca do Governo Provincial de Luanda
Arquivo Histórico de Angola.
Igreja da Sagrada Família (Luanda)
Museus	

Luanda abriga os mais importantes museus do país, tais como:

Museu Nacional da Escravatura
Museu Nacional de Antropologia
Museu das Forças Armadas
Museu Nacional de História Natural de Angola
Museu de São Pedro da Barra
Mausoléu Agostinho Neto
Palácio de Ferro
Desporto	

O futebol é o desporto mais seguido em Luanda, sendo o Petro de Luanda o clube com mais apoio. Outros clubes importantes são, Clube Desportivo Primeiro de Agosto, Grupo Desportivo Interclube e Atlético Sport Aviação. O Estádio Nacional 11 de Novembro é o maior da cidade.[68] Outros estádios importantes são o Estádio da Cidadela, o Estádio dos Coqueiros e o Estádio Joaquim Dinis.[68]

 
Estádio Nacional 11 de Novembro, construído para o Campeonato Africano das Nações de 2010
No Campeonato do mundo de futebol de 2006 a Selecção Angolana de Futebol era composta por mais da metade de jogadores naturais de Luanda. O Campeonato Africano das Nações 2010 teve a sua abertura, jogo inicial e final, realizados no Estádio Cidade Universitária.

Outro destaque do desporto é o automobilismo devido ao facto de ficar situado na cidade o Autódromo de Luanda, inaugurado em 1972. O Clube Naval de Luanda também tem grande importância para o desporto da cidade por ser um dos clubes mais antigos da cidade e um dos mais antigos clubes náuticos de África,[69] fundado a 23 de maio de 1883, bem como o antigo Clube Desportivo Nun'Alvares (actual Clube Náutico da Ilha de Luanda), fundado a 28 de fevereiro de 1924 que ainda hoje continua a ser o clube náutico mais representativo da cidade.[70] Por ser a capital do país é sede de diversas organizações desportivas nacionais de Angola, como o Comité Olímpico Angolano e várias federações.

Nos últimos tempos o hóquei em patins tem ganho bastante destaque em Luanda. Em 2013 a cidade sediou em conjunto com a cidade do Namibe (hoje Moçâmedes) o Campeonato do Mundo de Hóquei em Patins, o primeiro do género em África""",
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                   ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class Zaire extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Text(
                      """
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

                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class Uige extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Text(
                      """
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

                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class Bengo extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Text(
                      """
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

                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class KzNorte extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Text(
                      """
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

                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class Malanje extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Text(
                      """
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

                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class LundaNorte extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Text(
                      """
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

                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class LundaSul extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Text(
                      """
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

                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class KzSul extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Text(
                      """
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

                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class Bie extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Text(
                      """
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

                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class Huambo extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Text(
                      """
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

                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class Moxico extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Text(
                      """
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

                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class Benguela extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Text(
                      """
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

                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class Huila extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Text(
                      """
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

                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class KuandadoCuango extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Text(
                      """
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

                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class Namibe extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Text(
                      """
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

                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}

class Cunene extends StatelessWidget {
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anglaPR()));
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
                    margin: EdgeInsets.only(top: 10.0, left: 20, right: 20),
                    child: Text(
                      """
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

                        """,
                      style: TextStyle(
                          color: darkText.withOpacity(darkText.opacity * 0.5),
                          fontSize: 17.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
