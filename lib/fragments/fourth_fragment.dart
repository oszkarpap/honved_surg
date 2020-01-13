import 'package:flutter/material.dart';
import 'package:honved_surg/components/my_expanded_panel.dart';

class FourthFragment extends StatelessWidget {
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
                  "Mellkasi fájdalom",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  textAlign: TextAlign.center,
                ),
              ),
              My_Expanded_Panel(
                title: "1. Az eljárásrend célkitűzése",
                collapsed:
                    "Jelen eljárásrend célja a sürgősségi osztályra mellkasi fájdalom miatt érkező betegek differenciálása és az optimalizált betegút megválasztása",
                expanded:
                    "Jelen eljárásrend célja a sürgősségi osztályra mellkasi fájdalom miatt érkező betegek differenciálása és az optimalizált betegút megválasztása, elkerülve azokat az irreverzibilis károsodásokat, amik a kórkép dinamikájából adódóan megelőzhetőek lennének. Az eljárásrend a hazai és nemzetközi irányelveket figyelembe véve az MH EK SBC személyi és tárgyi feltételeihez igazodik. ",
              ),
              My_Expanded_Panel(
                title:
                    "2. A tünetcsoport potenciális veszélyei, kiemelt rizikók",
                collapsed:
                    "A mellkasi fájdalom a sürgősségi ellátásban az egyik leggyakrabban előforduló panasz, melynek hátterében magas időfaktorú kórképek is állhatnak.",
                expanded:
                    "A mellkasi fájdalom a sürgősségi ellátásban az egyik leggyakrabban előforduló panasz, melynek hátterében magas időfaktorú kórképek is állhatnak. A nem kellően gyors és hatékony, szakmailag nem megfelelően kivitelezett differenciál-diagnosztika késleltetheti a diagnózis felállítását, illetve a megfelelő terápia indítását, az alacsonyabb időfaktorú kórképek esetében viszont egy nem megfelelően választott diagnosztika indokolatlan mértékű terhet jelent mind a beteg, mind az ellátók, mind pedig a rendelkezésre álló erőforrásokra nézve. ",
              ),
              My_Expanded_Panel(
                title: "3. Differenciál diagnosztika",
                collapsed:
                    "A mellkasi fájdalommal érkező beteg differenciál-diagnosztikája során az alábbi kérdésekre keressük a választ: ",
                expanded:
                    "A mellkasi fájdalommal érkező beteg differenciál-diagnosztikája során az alábbi kérdésekre keressük a választ: 1. A beteg azonnali ellátás szorul-e, vagy várakoztatható? 2. Magas vagy alacsony időfaktorú betegséggel állunk-e szemben? 3. Melyik a legoptimálisabb további betegút a beteg, illetve az ellátórendszer számára? A fenti kérdéseket a lehető leggyorsabban, legpontosabban, illetve a rendelkezésre álló erőforrások legoptimálisabb felhasználásával kell megválaszolni. A mellkasi fájdalom differenciál-diagnosztikájának elemei: - a Magyar Sürgősségi Triázs Rendszer (a továbbiakban: MSTR) szerint elvégzett triázs, - a beteg első orvosi vizsgálatra történő előkészítése, vezető panasz vezérelte szabványdiagnosztikája, - az első orvosi vizsgálat,  - a másodlagos, kiegészítő diagnosztika. Magas időfaktorú, az életet közvetlenül veszélyeztető, mellkasi fájdalmat okozó betegségek: 1. Myocardialis infarctus,  2. Aorta dissectio, 3. Tüdőembólia, 4. Feszülő PTX,  5. Oseophagus-ruptura. Az elsődleges cél a magas időfaktorú kórképek mielőbbi kiszűrése, illetve az alacsony időfaktorú, az életet közvetlenül vagy egyáltalán nem veszélyeztető mellkasi fájdalmat okozó betegségektől való elkülönítése. A mellkasi fájdalommal járó, alacsony időfaktorú kórképeket az 1. melléklet tartalmazza.",
              ),
              My_Expanded_Panel(
                title: "4.Vizsgálat és eszközös diagnosztika",
                collapsed: "",
                expanded: "",
              ),
              My_Expanded_Panel(
                title: "4.1. Triázs, triázs döntés",
                collapsed:
                    "A triázs legfontosabb feladatai – a MSTR kötelező elemei mellett – a mellkasi fájdalommal érkező betegek tekintetében:",
                expanded:
                    "A triázs legfontosabb feladatai – a MSTR kötelező elemei mellett – a mellkasi fájdalommal érkező betegek tekintetében: a mellkasi fájdalom, mint vezető panasz azonosítása, a mellkasi fájdalom jellegének (típusos vagy atípusos), időtartamának (heveny vagy krónikus), illetve erősségének meghatározása, a fentiek alapján triázs döntés (a megfelelő triázs kategória meghatározása). A mellkasi fájdalommal érkező beteg triázsának algoritmusát az 2. melléklet tartalmazza. A mellkasi fájdalom jellegének, időbeli lefolyásának és erősségének tisztázására az OPQRST séma alkalmas leginkább. (3. melléklet) Amennyiben a beteg az MSTR szerint a 2. kategóriába esik, vizsgálót és ápolót azonnal, orvost 15 percen belül kell mellérendelni; az ellátás az első orvosi vizsgálattal folytatódik (lásd 4.3 fejezet). A 3. 4. vagy 5. kategóriába tartozó betegeknél a következő lépés a beteg első orvosi vizsgálatra történő előkészítése, vezető panasz vezérelt szabványdiagnosztikája; a beteg útja ebben az esetben a Rapid Diagnosztikai Egységben folytatódik. A triázs döntéssel összefüggő részletes szabályokat a \„Triázs végrehajtásának rendje\" c. eljárásrend tartalmazza.",
              ),
              My_Expanded_Panel(
                title:
                    "4.2 a beteg első orvosi vizsgálatra történő előkészítése, vezető panasz vezérelt szabványdiagnosztikája",
                collapsed:
                    "A beteg első orvosi vizsgálatra történő előkészítése, vezető panasz vezérelt szabványdiagnosztikája az Ambulancia Rapid Diagnosztikai Egységében történik, ",
                expanded:
                    "A beteg első orvosi vizsgálatra történő előkészítése, vezető panasz vezérelt szabványdiagnosztikája az Ambulancia Rapid Diagnosztikai Egységében történik, és az alábbi elemeket tartalmazza: - minden esetben EKG készítése, - laborpanel alapján elvégzett vérvétel, - mellkas-RTG kiírása. A laborpanel alapján végzett vérvétellel, illetve a mellkasi röntgenvizsgálattal összefüggő részletes szabályokat a „Triázs végrehajtásának rendje\" eljárásrend tartalmazza.",
              ),
              My_Expanded_Panel(
                title: "4.3. Az első orvosi vizsgálat",
                collapsed:
                    "Az első orvosi vizsgálatot a sürgősségi alapelveknek megfelelően, az alábbiak szerint kell elvégezni: ",
                expanded:
                    "Az első orvosi vizsgálatot a sürgősségi alapelveknek megfelelően, az alábbiak szerint kell elvégezni: - anamnézis felvétele (a SAMPLER séma alkalmazásával), - általános és panasz-specifikus fizikális vizsgálat (az ABCDE elveknek megfelelően), - betegágy melletti eszközös vizsgálat, - a labor- és képalkotó diagnosztika eredményeinek értékelése (amennyiben rendelkezésre állnak, - rizikó-stratifikáció (a megfelelő score-rendszerek alkalmazásával). A SAMPLER séma leírását az 4. melléklet tartalmazza. A panasz-specifikus fizikális vizsgálat körébe sorolható minden olyan fizikális vizsgáló eljárás, mely az ABCDE sémának nem része, ugyanakkor támpontot adhat a panasz mögött húzódó betegséggel kapcsolatban. Legkésőbb az első orvosi vizsgálattal egyidőben meg kell történnie az EKG készítésének, a laborpanelnak megfelelő vérvételnek, illetve a képalkotó diagnosztika indikálásának! A betegágy melletti eszközös vizsgálatok célja elsősorban a magas időfaktorú kórképek felvetése, megerősítése vagy kizárása. A mellkasi fájdalom esetében ez – az EKG mellett – elsősorban a FAST ultrahang-vizsgálatot jelenti (megfelelő végzettség és gyakorlat birtokában). A mellkasi fájdalom rizikó-stratifikációjában használható score-ok a HEARTH, a WELLS (for PE), illetve az ADD-RS.",
              ),
              My_Expanded_Panel(
                title: "5. Differenciálás, kezelés és diszpozíció",
                collapsed:
                    "A mellkasi fájdalommal érkező beteg vizsgálata során a cél egy munkadiagnózis felállítása, mely alapján a másodlagos diagnosztika, ",
                expanded:
                    "A mellkasi fájdalommal érkező beteg vizsgálata során a cél egy munkadiagnózis felállítása, mely alapján a másodlagos diagnosztika, a diszpozíció, illetve a további betegút megszervezése elvégezhető. Amennyiben a munkadiagnózis magas időfaktorú kórkép (pl. miokardiális infarktus, aorta disszekció, feszülő légmell, tüdőembólia), úgy a másodlagos diagnosztika, a diszpozíció, illetve a további betegút megszervezése során az ennek megfelelő eljárásrendet kell alkalmazni. ",
              ),
              My_Expanded_Panel(
                title: "Mellékletek",
                collapsed:
                    "1. sz. melléklet: Az életet közvetlenül nem veszélyeztető, alacsony időfaktorú, mellkasi fájdalmat okozó betegségek",
                expanded:
                    "1. sz. melléklet: Az életet közvetlenül nem veszélyeztető, alacsony időfaktorú, mellkasi fájdalmat okozó betegségek",
              ),
              My_Expanded_Panel(
                title: "I. Kardialis okok",
                collapsed:
                    "- Mitralis vitium – pulmonalis feszülés, - (pulmonalis hypertensio), - Valvularis aortastenosis, - Hypertrophiás cardiomyopathia, ",
                expanded:
                    "- Mitralis vitium – pulmonalis feszülés, - (pulmonalis hypertensio), - Valvularis aortastenosis, - Hypertrophiás cardiomyopathia, - Congestív cardiomyopathia, - Angina pectoris (stabil), - X-szindróma (koszorúér-„microangiopathia”), - Prolapsus-szindróma, - Pericarditis.",
              ),
              My_Expanded_Panel(
                title: "II. A tüdő és a pleura betegségei",
                collapsed:
                    " - Pneumonia, - Pleuritis – pleurodynia, - Pneumothorax (nem feszülő), - Tüdőtumor (intrathoracalis tumor), ",
                expanded:
                    " - Pneumonia, - Pleuritis – pleurodynia, - Pneumothorax (nem feszülő), - Tüdőtumor (intrathoracalis tumor), - Primer pulmonalis hypertensio, - Bronchitis - Tracheitis, - Mediastinium-betegségek.",
              ),
              My_Expanded_Panel(
                title: "III. Mellkasfal-eredetűek",
                collapsed:
                    " - A bőr, bőr alatti kötőszövet gyulladása: - dermatitis, dermatomyositis, egyéb autoimmun kórképek, - infektív kórképek (phlegmone, abscessus, erysipelas), ",
                expanded:
                    " - A bőr, bőr alatti kötőszövet gyulladása: - dermatitis, dermatomyositis, egyéb autoimmun kórképek, - infektív kórképek (phlegmone, abscessus, erysipelas), - Traumák (lágyrész, csont), - Adipositas dolorosa, - Myositis, trichinosis, - Patológiás csontfolyamatok (patológiás fractura, osteoporosis, csonttumorok, myeloma, multiplex, hyperparathyreosis), - Costochondralgia, Tietze-szindróma.",
              ),
              My_Expanded_Panel(
                title: "IV. Pszichoneurológiai okok (részben szinonimák)",
                collapsed:
                    "- különböző szorongásos kórképek (anxietas), - Psychosis, - Neurocirculatoricus asthenia, - da Costa-szindróma, - Hyperkinesis-szindróma.",
                expanded:
                    "- különböző szorongásos kórképek (anxietas), - Psychosis, - Neurocirculatoricus asthenia, - da Costa-szindróma, - Hyperkinesis-szindróma.",
              ),
              My_Expanded_Panel(
                title: "V. Gyöki, idegi fájdalmak",
                collapsed:
                    "- Intercostalis neuritis, neuralgia, - Spondylosis, spondylitis, spondylolisthesis, -Discushernia, - Tumorok okozta gyöki tünetek (különösen myleoma multiplex",
                expanded:
                    " - Intercostalis neuritis, neuralgia, - Spondylosis, spondylitis, spondylolisthesis, -Discushernia, - Tumorok okozta gyöki tünetek (különösen myleoma multiplex, emlő-, pajzsmirigy-, bronchus-, prostata-cc., valamint hypernephroma-áttét), - Tabes dorsalis, - Thalamicus fájdalmak, - Herpes zoster (praeeruptiós fájdalom és postherpeticus neuralgia is).",
              ),
              My_Expanded_Panel(
                title: "VI. Vállízületi fájdalmak",
                collapsed: " -Arthrosis, - Arthritisek.",
                expanded: " -Arthrosis, - Arthritisek.",
              ),
              My_Expanded_Panel(
                title: "VII. Oesophagogasztrointesztinális eredet",
                collapsed:
                    " - Hiatus hernia, - Gastrooesophagealis reflux, - Oesophagitis, - Peptikus fekélyek – gyomor, duodenum, - Pancreatitis acuta, - Epekő.",
                expanded:
                    " - Hiatus hernia, - Gastrooesophagealis reflux, - Oesophagitis, - Peptikus fekélyek – gyomor, duodenum, - Pancreatitis acuta, - Epekő.",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
