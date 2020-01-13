import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';
import 'package:honved_surg/components/my_expanded_panel.dart';

class SecondFragment extends StatelessWidget {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Text(
                  "Kódolási Segédlet",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  textAlign: TextAlign.center,
                ),
              ),
              My_Expanded_Panel(
                title: "01. Az eljárásrend célkitűzése",
                collapsed:
                    "Jelen eljárásrend célkitűzése a HM-EK SBC-n fekvő felületen dokumentált betegek tünetorientált, megfelelő beavatkozásokkal ellátott, ",
                expanded:
                    "Jelen eljárásrend célkitűzése a HM-EK SBC-n fekvő felületen dokumentált betegek tünetorientált, megfelelő beavatkozásokkal ellátott, sHBCS szerint történő kódolásának segédlete. Az eljárásrend célkitűzésének megfelelően az táblázatos formában tartalmazza a sürgősségi ellátást igénylő tüneti diagnózisokhoz kötelezően, és valóban megtörtént beavatkozás esetén választhatóan kódolható beavatkozásokat. Felsorolja továbbá azon kórképeket, melyeket megfelelő egyéb kritériumok teljesülése esetén kötelező fekvő felületen dokumentálni – ennek megfelelően kódolni. A helyes dokumentáció elvégzése érdekében az egyes speciális kórképekhez fűződő speciális ellátás kódolásához példaszintű segédletet is biztosít.",
              ),
              My_Expanded_Panel(
                title: "02. Kötelezően fekvő felületen történő kódolás ",
                collapsed:
                    "Az alább felsorolt ellátási eseményeket kötelező fekvő felületen (6-os ellátási kód) dokumentálni, az ellátási eseményt zárójelentéssel és adatlappal lezárni, valamint az sHBCS szabályai szerint kódolni",
                expanded:
                    "Az alább felsorolt ellátási eseményeket kötelező fekvő felületen (6-os ellátási kód) dokumentálni, az ellátási eseményt zárójelentéssel és adatlappal lezárni, valamint az sHBCS szabályai szerint kódolni: • sürgősségi osztályon bekövetkező haláleset;  • tüdőembólia miatt végzett szisztémás trombolízis;• gasztrointestinális vérzés, amennyiben az ellátás során gastroscopia és vérkészítmény adása is történik, függetlenül az osztályon tartózkodás valós idejétől; • mérgezési esetek; • elektromos vagy gyógyszeres kardioverzió, amennyiben a beteg a felvételétől számított minimum 6 óra elteltével kerül diszpozícióra • bármely sHBCS szerint kódolható esemény, amennyiben külső intézménybe kerül diszpozícióra a beteg; • bármely sHBCS szerint kódolható esemény, amennyiben az SBO-n történő felvételt követő napon kerül csak intézményen belül osztályos elhelyezésre a beteg; • bármely sHBCS szerint kódolható esemény, amennyiben a beteg több, mint 6 órát tartózkodik az osztályon és hazabocsátásra kerül.",
              ),
              My_Expanded_Panel(
                title: "03. Figyelemfelhívás a kódolással kapcsolatban ",
                collapsed:
                    "A helyes, valamint az Osztály és a Kórház számára is hasznos kódolásra kell törekedni! Ennek megfelelően a következő pontok különös figyelemmel követendők a dokumentáció elvégzése kapcsán: ",
                expanded:
                    "A helyes, valamint az Osztály és a Kórház számára is hasznos kódolásra kell törekedni! Ennek megfelelően a következő pontok különös figyelemmel követendők a dokumentáció elvégzése kapcsán: • sHBCS-vel csak sürgősségi ellátást indokló tüneti diagnózisok (praktikusan a felvételt indokló panasz (lásd: Z-kód: SBO vezető tüneti diagnózis) kódolhatók, így ezeknek ’Z’ és „3” kódként IS (ápolást indokló fődiagnózis) szerepelnie kell; • az ellátási esemény csak abban az esetben kerül finanszírozásra, ha sHBCS-vel kódolható, sürgősségi ellátást indokló megbetegedés szerepel a 3-as kód helyén ÉS a beavatkozások között 1-es kóddal (ápolást indokló fő diagnózis miatt végzett beavatkozás) legalább egy, az adott diagnózishoz kötelezően kapcsolandó beavatkozás szerepel – ezen beavatkozásokat a diagnózisokhoz illesztve piros betűkkel szedve sorolja fel az eljárásrend táblázata; • egyes ellátási események kódolása különös figyelmet igényel a specialitásuk miatt (pl. I2600 – masszív tüdőembólia heveny pulmonális szívbetegség említésével és szisztémás thrombolízis) – ezen kódolási események helyes dokumentációját a mellékletek segítik. ",
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ExpandablePanel(
                  header: Text(
                    " 01. táblázat",
                    textAlign: TextAlign.left,
                    style: new TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.green[900],
                    ),
                  ),
                  expanded: Image.asset(
                    'images/a01.png',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ExpandablePanel(
                  header: Text(
                    " 02. táblázat",
                    textAlign: TextAlign.left,
                    style: new TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.green[900],
                    ),
                  ),
                  expanded: Image.asset('images/a02.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ExpandablePanel(
                  header: Text(
                    " 02. táblázat",
                    textAlign: TextAlign.left,
                    style: new TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.green[900],
                    ),
                  ),
                  expanded: Image.asset('images/a03.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ExpandablePanel(
                  header: Text(
                    " 02. táblázat",
                    textAlign: TextAlign.left,
                    style: new TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.green[900],
                    ),
                  ),
                  expanded: Image.asset('images/a04.png'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
