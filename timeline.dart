import 'package:flutter/material.dart';
import 'colors.dart';
import 'historico.dart';
import 'package:timeline_list/timeline.dart';
import 'package:timeline_list/timeline_model.dart';
import 'data.dart';

class TimelinePage extends StatefulWidget {
  TimelinePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _TimelinePageState createState() => _TimelinePageState();
}

class _TimelinePageState extends State<TimelinePage> {
  final PageController pageController =
      PageController(initialPage: 1, keepPage: true);
  int pageIx = 1;

  @override
  Widget build(BuildContext context) {
    List<Widget> pages = [
      timelineModel(TimelinePosition.Left)
    ];

    return Scaffold(
      backgroundColor: background,
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/52967851_457097951494865_6968501587840860160_o.jpg"),
              fit: BoxFit.fill
            )
          ),
          child: PageView(
          onPageChanged: (i) => setState(() => pageIx = i),
          controller: pageController,
          children: pages,
        ),
        ), 
        );
  } //assets/52967851_457097951494865_6968501587840860160_o.jpg

  timelineModel(TimelinePosition position) => Timeline.builder(
      itemBuilder: centerTimelineBuilder,
      itemCount: doodles.length,
      position: position);

  TimelineModel centerTimelineBuilder(BuildContext context, int i) {
    final doodle = doodles[i];
    final textTheme = Theme.of(context).textTheme;
    return TimelineModel(
        Card(
          margin: EdgeInsets.symmetric(vertical: 16.0),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
          clipBehavior: Clip.antiAlias,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(doodle.time, style: textTheme.caption),
                const SizedBox(
                  height: 8.0,
                ),
                Column(
                          children: <Widget>[
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: darkText.withOpacity(darkText.opacity * 0.50),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/25398879_1533175706737496_5057512466969179944_n.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(100),
                                  border:
                                      Border.all(color: Colors.red, width: 2)),
                            ),
                          ],
                        ),
                Text(
                  doodle.name,
                  style: textTheme.title,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 8.0,
                ),
                IconButton(
                  icon: doodle.icon,
                  onPressed: (){
                    if(doodle.name == "Pré-colonial"){
                      Navigator.push(context,  MaterialPageRoute(builder: (context)=> PreC()));
                    }else if (doodle.name == "Ainda na era Pre-colonial"){
                      Navigator.push(context,  MaterialPageRoute(builder: (context)=> AindaC()));
                    }else if (doodle.name == "Chegada dos portugueses"){
                      Navigator.push(context,  MaterialPageRoute(builder: (context)=> ChegadaP()));
                    }else if (doodle.name == "O fim, do trafico de \n escravo mais não da escravatura"){
                      Navigator.push(context,  MaterialPageRoute(builder: (context)=> FimT()));
                    }else if (doodle.name == "Ainda na colonização"){
                      Navigator.push(context,  MaterialPageRoute(builder: (context)=> AindaC()));
                    }else if (doodle.name == "Os Tres, movimentos\n de libertção nacional"){
                      Navigator.push(context,  MaterialPageRoute(builder: (context)=> TresM()));
                    }else if (doodle.name == "Independência e guerra civil"){
                      Navigator.push(context,  MaterialPageRoute(builder: (context)=> IndePG()));
                    }else if (doodle.name == "Chegando a paz"){
                      Navigator.push(context,  MaterialPageRoute(builder: (context)=> ChegadaP()));
                    }
                  },
                ),
                
              ],
            ),
          ),
        ),
        position:TimelineItemPosition.random,
        //isFirst: i == 0,
        //isLast: i == doodles.length,
        iconBackground: doodle.iconBackground,
        //icon: doodle.icon
        );
  }
}
