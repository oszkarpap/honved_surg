import 'package:flutter/material.dart';
import 'package:honved_surg/components/my_expanded_panel.dart';

class FirstFragment extends StatelessWidget {
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
                  "SBAR",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  textAlign: TextAlign.center,
                ),
              ),
              My_Expanded_Panel(
                title: "01. Az eljárásrend célkitűzése",
                collapsed:
                    "Jelen eljárásrend célkitűzése az ISBAR kommunikációs technika bevezetése ill. egységesítése HM-EK SBC-ban folyó betegellátás során",
                expanded:
                    "Jelen eljárásrend célkitűzése az ISBAR kommunikációs technika bevezetése ill. egységesítése HM-EK SBC-ban folyó betegellátás során. A Identify, Situation, Background, Assessment, Recommendation szavak kezdőbetűit összeolvasva (továbbiakban ISBAR) egy könnyen megjegyezhető formulát kapunk, melynek segítségével jelentősen javítható a betegellátásban résztvevők közötti hatékony, gyors információcsere. Alkalmazásával javul a betegellátás hatásfoka, nő a betegbiztonság, csökken a kommunikációs nehézségekből fakadó félreértések, hibák, nem kívánt események száma. ",
              ),
              My_Expanded_Panel(
                title: "02. Kommunikációs hibák veszélyei, kiemelt rizikók",
                collapsed:
                    "A sürgős esetek orvosi ellátása természetéből adódóan kiélezett helyzetekkel jár, melyeket számos nem adekvát kommunikációból fakadó tényező tovább nehezíthet.",
                expanded:
                    "A sürgős esetek orvosi ellátása természetéből adódóan kiélezett helyzetekkel jár, melyeket számos nem adekvát kommunikációból fakadó tényező tovább nehezíthet. Általánosan elfogadott nézet, hogy a betegellátás során előforduló komoly tévedések, mulasztások jelentős részben ilyen kommunikációs hibákból erednek, melyek forrásai lehetnek a teljesség igénye nélkül a kommunikációban résztvevők közötti beosztásbeli, nemi, életkori, etnikai, szakterület szerint eltérő szóhasználati különbségek, illetve azok nem megfelelő értékelése. Az ISBAR használatával elkerülhetővé, illetve elenyészővé tehetők a fentiekből fakadó bizonytalanságok, feltételezések, célzások, esetleg elhallgatások, melyek az egyébként kulcsfontosságú információk cseréjét esetlegessé teszik. Az ISBAR révén kialakítható egy könnyen és gyorsan elsajátítható közös nyelv, mely nemcsak az interperszonális gátak, akadályok - betegek érdekében történő - leküzdésében segít, hanem a különböző egészségügyi területen dolgozó kollégák számára egy egységes gondolkodási sémát is nyújt, elősegítve ezzel a hatékony, gyors közös feladatmegoldást.",
              ),
              My_Expanded_Panel(
                title: "03. ISBAR kommunikáció",
                collapsed:
                    "Az ISBAR mozaikszó felidézésével az alábbi struktúrát érdemes követni általánosságban az osztályunkon folyó kommunikáció során:",
                expanded:
                    "Az ISBAR mozaikszó felidézésével az alábbi struktúrát érdemes követni általánosságban az osztályunkon folyó kommunikáció során: IDENTIFY (AZONOSÍTÁS): köszönés, saját magunk és szükség esetén a hívott fél azonosítása, SITUATION (HELYZET): az aktuális probléma és a megkeresés céljának megnevezése, BACKGROUND (HÁTTÉR): a beteg szükséges mértékű, de kellően pontos azonosítása, aktuális vezető panaszának vagy állapotának megnevezése, a probléma objektív értékeléséhez szükséges további információk tömör összefoglalása, illetve a releváns elemek az anamnézisből, ASSESSMENT (ÉRTÉKELÉS): a vitális paraméterek és azok fő változásai, a döntést segítő vizsgálati eredmények, súlyosság, illetve a stabil/instabil állapot megítélése, az ellátás szempontjából fontos impressziók, RECOMMENDATION (JAVASLAT): a szükséges további ellátási igény, a segítségkérés céljának pontos megnevezése, az időbeliség tisztázása, a további terápiás lépések egyeztetése, Mondanivalónk előzetes átgondolásával, szükség esetén előzetes jegyzetelésével törekedjünk csak a releváns információk tömör átadására. Cél, hogy legfeljebb fél-egy percben foglalja össze a referáló a mondanivalóját. A redundancia és a nem feltétlen szükséges adatok nyújtják a beszélgetést, összeszedetlenséget sugallanak, a fogadó felet korai belekérdezésre sarkallják, megbontva ezzel a strukturált (hatékony) információátadást.",
              ),
              My_Expanded_Panel(
                title: "04. Speciális helyzetek",
                collapsed:
                    "Az alábbi helyzetekben felsorolás szinten említjük azokat a szituációkat, mely esetekben az ISBAR kommunikáció használata kívánatos.",
                expanded:
                    "Az alábbi helyzetekben felsorolás szinten említjük azokat a szituációkat, mely esetekben az ISBAR kommunikáció használata kívánatos.",
              ),
              My_Expanded_Panel(
                title:
                    "Beteg- vagy sérült-előrejelzés fogadása telefonon vagy rádión:",
                collapsed:
                    "Előrejelző telefon/rádióhívás felvétele egységesen a „Honvédkórház SBO, tessék” üdvözléssel történjen. A hívó fél tegeződése vagy magázódása viszonzandó.",
                expanded:
                    "Előrejelző telefon/rádióhívás felvétele egységesen a „Honvédkórház SBO, tessék” üdvözléssel történjen. A hívó fél tegeződése vagy magázódása viszonzandó. A mentőszolgálatok az előrejelzést az ISBAR elvek mentén, az ATMISTER séma szerint strukturálják. Javasolt megszakítás nélkül időt hagyni rá, hogy a hívó fél e szerint haladjon. Az elhangzottakat az előrejelző nyomtatványon kell rögzíteni. A kimaradó, vagy nem érthető részekre a felvevő a végén udvariasan rákérdez. A telekommunikáció velejárója, hogy a nonverbális elemek egy része (szemkontaktus, mimika, gesztikuláció) elvesznek. Ezért fokozott szerepe van az udvarias fogalmazásnak és a „baráti” hangsúlyozásnak. A beszélgetést a „Rendben, várjuk Önöket/Titeket.” mondattal érdemes zárni.",
              ),
              My_Expanded_Panel(
                title:
                "Beteg vagy sérült átvétele mentőtől:",
                collapsed:
                "Udvarias köszöntés és tegeződés (vagy tegeződés gyors felajánlása) segít a normál alaphangnem megteremtésében. ",
                expanded:
                "Udvarias köszöntés és tegeződés (vagy tegeződés gyors felajánlása) segít a normál alaphangnem megteremtésében. Kerülendő a „Mit hoztatok?”, „Miért ide?” jellegű kérdések. Akár egy személy (pl. triage), akár csapat (pl. sokktalanítói team) veszi át a sérültet, javasolt a hands off átadás. Ennek lényege, hogy az átvevő az átadóra figyel, egyéb tevékenységet nem végez, és fél-egy perc időt hagy - közbevágás nélkül - az egységnek az átadásra. A szintén ISBAR elvű átadás végén javasolt kérdéseket feltenni, amennyiben szükséges. Az átadás megköszönése és a korrekt helyszíni munka elismerése (pl. „Szép munka”) apró, de fontos gesztusok a mentők felé. Amennyiben az ellátás problémásnak tűnik, törekedni kell négyszemközt konstruktív visszajelzést adni. Egyéb módon (pl. átvételhez csatoltan, mások előtt) végzett visszajelzés a legjobb szándék ellenére is megalázó lehet és ritkán éri el valós, fejlesztő célját.",
              ),
              My_Expanded_Panel(
                title:
                "Akut team riasztása:",
                collapsed:
                "típusos példája a súlyos sérült érkezése előtti telefonos riasztás. ",
                expanded:
                "típusos példája a súlyos sérült érkezése előtti telefonos riasztás. A riasztási lánc teljesítése és egyéb szervezési teendők miatt a beszélgetésnek nagyon időhatékonynak kell lennie. A hívó fél csak bemutatkozik és közli a riasztás tényét, néhány esszenciális információt és az érkezési időt. A hívott feleknek kerülni kell felesleges kérdésekkel nyújtani a hívást. ",
              ),
              My_Expanded_Panel(
                title:
                "Romló állapot a vizsgálóban:",
                collapsed:
                "a segítség kérése telefonon keresztül történjen. Tilos a beteget kritikus állapotban magára hagyni a vizsgálóban és személyesen elindulni megkeresni a senior orvost.",
                expanded:
                "a segítség kérése telefonon keresztül történjen. Tilos a beteget kritikus állapotban magára hagyni a vizsgálóban és személyesen elindulni megkeresni a senior orvost. A telefonhívás során az ISBAR elvek betartásával jelezni kell, hogy állapotromlás miatt történik a hívás, hogy azonnali vagy halasztott senior megjelenésre van-e szükség, illetve közölni kell, hogy a beteg hol található pontosan. Ha a telefonhívás sikertelen, futárral (ápoló, betegszállító…) kell segítséget kérni. Akut vészhelyzet (pl. keringésmegállás) esetén segítségért kell kiáltani.",
              ),
              My_Expanded_Panel(
                title:
                "Konzíliumkérés, illetve osztályra/másik kórházba áthelyezés: ",
                collapsed:
                "érdemes észben tartani, hogy a sürgősségi osztályról telefonáló fél nemcsak magát, hanem egyben az osztályt is képviseli. ",
                expanded:
                "érdemes észben tartani, hogy a sürgősségi osztályról telefonáló fél nemcsak magát, hanem egyben az osztályt is képviseli. Az udvarias és professzionális referálás mindenki részéről elvárt. Az összeszedettség aktív előkészületet és rendezett gondolatokat igényel. A beteg dokumentációja és a friss vizsgálati leletei legyenek kézközelben, javasolt a hívást eleve számítógép mellől intézni. A hívó fél elsőként mutatkozzon be, és ha nem egyértelmű, kérdezzen rá, hogy a megfelelő társzakma/osztály képviselőjével beszél-e. Alapesetben javasolt magázódással kezdeni, mely helyismeret és személyes nexus kapcsán könnyen váltható tegeződésre. Ellenkező irányú váltás (a hívott fél nem viszonozza a tegeződést) kínossá teheti az egész hívást. Fontos a telefonálás okát egyből tisztázni: terápiás tanács kérése, osztályos átvétel kérése, azonnali/halasztott betegvizsgálat kérése. A referálás lényegi része sugalljon összeszedettséget, ez a hívás céljának elérésében kulcsfontosságú. A telefonos kommunikáció velejárója, hogy a nonverbális elemek egy része (szemkontaktus, mimika, gesztikuláció) elvesznek. Ezért fokozott szerepe van az udvarias fogalmazásnak és a „kollegiális” hangnemnek. Előfordul, hogy a beszélgetés során szakmai egyet nem értés alakul ki. Ha ez nem tisztázható, javasolt visszahívást ígérni, és a váltásvezető segítségét kérni. Ritkán elképzelhető, hogy a hívott fél hangneme udvariatlanná, személyeskedővé válik. Fontos, hogy a sürgősségi osztály képviselője ekkor is csak a tényekre és a beteg legjobb érdekére fókuszáljon, és kerülje az érzelmi bevonódást.",
              ),
              My_Expanded_Panel(
                title:
                "Betegágy melletti konzílium: ",
                collapsed:
                "amennyiben csak lehetséges, a konzíliumot kérő személyesen fogadja a konziliárust, megköszönve, hogy jött. Ha a kolléga igényli, meg kell ismételni a referálást ISBAR szerint. ",
                expanded:
                "amennyiben csak lehetséges, a konzíliumot kérő személyesen fogadja a konziliárust, megköszönve, hogy jött. Ha a kolléga igényli, meg kell ismételni a referálást ISBAR szerint. A beteg és hozzátartozója, valamint a konziliárus kerüljön egymásnak bemutatásra, ezzel átengedve a teret a formális konzíliumnak. A konzílium végén személyesen tisztázandók a további lépések, és meg kell köszönni a kolléga segítségét.",
              ),

              My_Expanded_Panel(
                title:
                "Mentőnek átadás: ",
                collapsed:
                "köszöntést követően a beteget kompetens személy adja át a mentőknek. A referálás ISBAR szerint történik. A javaslati részben ki kell térni a transzport során várható ellátási igényre.",
                expanded:
                "köszöntést követően a beteget kompetens személy adja át a mentőknek. A referálás ISBAR szerint történik. A javaslati részben ki kell térni a transzport során várható ellátási igényre. Amennyiben a mentőknek nincs más kérdése, a dokumentáció átadásával zárul a betegátadás.",
              ),

              My_Expanded_Panel(
                title:
                "Senior orvosnak/váltásvezetőnek történő referálás: ",
                collapsed:
                "betegvizsgálat után, terápiás vagy diagnosztikus döntés előtt az ellátónak (szakképzettségének és szakmai tapasztalatának függvényében) a váltásvezető/senior orvossal egyeztetnie kell ",
                expanded:
                "betegvizsgálat után, terápiás vagy diagnosztikus döntés előtt az ellátónak (szakképzettségének és szakmai tapasztalatának függvényében) a váltásvezető/senior orvossal egyeztetnie kell a további lépésekről. Minden olyan esetben, amikor az ellátás vagy a betegvizsgálat során bizonytalanságot érez az ellátó az adott esettel kapcsolatban, senior orvos vagy váltásvezető segítségét kell kérni. Ezek telefonon keresztül vagy személyesen is megtörténhetnek, minden esetben az ISBAR elveket sem előtt tartva. Érdemes az adott esetet előzetesen magunkban összefoglalni, igény szerint akár jegyzetet készíteni. Amennyiben a senior olyan dologra kérdez rá, mely nem történt meg, azt egyértelműen jelezni kell (például adott tünetre rákérdezés hiányában nem szabad azt mondani, hogy „a beteg nem mondta”, hanem csak azt, hogy „nem kérdeztem”). Az őszinte kommunikációból hátrány nem származik, sőt, bizalmat épít. Ezzel szemben a valótlan referálás akár komoly, beteget veszélyeztető tévedéshez is vezethet. Beteg-elbocsátás vagy -áthelyezés előtt a beteget szintén referálni kell SBAR szerint a váltásvezetőnek, lehetőség szerint számítógép közelében, hogy a szükség esetén a vizsgálati eredmények áttekinthetők legyenek. ",
              ),

              My_Expanded_Panel(
                title:
                "A Fektető orvosának történő referálás: ",
                collapsed:
                "adott beteg Fektetőbe való helyezését a referálás előtt a váltásvezetővel vagy senior orvossal egyeztetni kell. ",
                expanded:
                "adott beteg Fektetőbe való helyezését a referálás előtt a váltásvezetővel vagy senior orvossal egyeztetni kell. A Fektető orvosát telefonon javasolt értesíteni, és ekkor történjen egy ISBAR struktúrájú referálás. Egyes esetekben, amikor a beteg csak orvosi kíséret mellett szállítható - pl. intubált beteg a CT vizsgálata után a Fektetőbe kerül -, telefonon egy tömör értesítést követően - melynek lényeges eleme a további ellátási igény -, a betegágy mellett történhet a standard referálás és átadás. Minden egyéb esetben is fontos tisztázni a Fektetőben történő elhelyezést indokló állapotot és a még folyamatban lévő vizsgálatokat. A referálás végén kell jelezni a Fektető részéről felmerülő további (leginkább képalkotó) vizsgálatok, ellátási elemek iránti igényt, melyet még a Fektető részleg elérése előtt logisztikai okból praktikus lehet elvégezni. Az átadó fél tájékoztatja a hozzátartozókat a fektetői elhelyezésről, és oda irányítja a családtagokat. A Fektető orvosa (kapacitás függvényében) törekedjen a beteg és a hozzátartozók személyes fogadására és tájékoztatására. ",
              ),
              My_Expanded_Panel(
                title:
                "Műszakváltás: ",
                collapsed:
                "a függőben lévő betegek átadása kulcsfontosságú lépés. Alapvető, hogy dedikált időben, megszakítás nélkül történjen. ",
                expanded:
                "a függőben lévő betegek átadása kulcsfontosságú lépés. Alapvető, hogy dedikált időben, megszakítás nélkül történjen. Az ambulancián a felíró táblánál és a vizsgálóban, illetve a beteg mellett, a Fektetőben alapvetően betegágy mellett történik. Részt vesz rajta a lelépő és belépő váltásvezető, műszakvezető ápoló, illetve az adott részleg orvosai és mentőtisztjei és lehetőség szerint az ápolók is. Adott beteg kapcsán közlendő információk: 1) név, életkor, nem; 2) releváns anamnézis és vezető panasz; 3) releváns pozitív és negatív fizikális, vizsgálati eredmények; 4) alkalmazott kezelés és hatása; 5) összbenyomás, további teendők, problémák. Ahogy az egyéb referálásoknál, különösen az Ambulancia felíró táblánál történő átadásnál, törekedni kell a rövid, maximum 1-2 perces összefoglalásra. Hangsúlyos, hogy az információkat szintetizáltan kell továbbadni, kerülve az események kronológiai felsorolását (\"anekdotázás\"). Szintén kerülendő az eset kapcsán megélt, de lezárult személyes konfliktusok részletes ecsetelése. Amennyiben indokolt, később a vizsgálóban történő részletes átadás kapcsán kell kitérni az egyéb fontos részletekre is. Ha az átadás a beteg mellett történik (bárhol is legyen az), érdemes tájékoztatni a beteget/jelenlévő hozzátartozót a műszakváltás tényéről, illetve bemutatni az új ellátó(ka)t.",
              ),

            ],
          ),
        ),
      ),
    );
  }
}
