import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {

  runApp(const MyApp());
}

final Uri _ary =
    Uri.parse('https://www.youtube.com/channel/UCMmpLL2ucRHAXbNHiCPyIyg');
final Uri _92 = Uri.parse("https://m.youtube.com/@92newshdTv");
final Uri _hum = Uri.parse('https://m.youtube.com/@HUMNewsPakistan');
final Uri _public = Uri.parse('https://m.youtube.com/@PublicNewsPK');
final Uri _gnn = Uri.parse('https://m.youtube.com/@gnnhdofficial');
final Uri _ptv = Uri.parse('https://m.youtube.com/@PTVNewsOfficial');
final Uri _samaa =
    Uri.parse('https://www.youtube.com/channel/UCJekW1Vj5fCVEGdye_mBN6Q');
final Uri _anews = Uri.parse('https://m.youtube.com/@ANewsGlobal');
final Uri _bol = Uri.parse('https://m.youtube.com/@BOLNewsofficial');
final Uri _skynews = Uri.parse('https://m.youtube.com/@SkyNews');
final Uri _9news = Uri.parse('https://m.youtube.com/@9NewsAUS');
final Uri _dw = Uri.parse('https://m.youtube.com/@dwnews');
final Uri _ptvsports = Uri.parse('https://m.youtube.com/@ptvsportslive3569');

final Uri _aljazira = Uri.parse('https://m.youtube.com/@aljazeeraenglish');
final Uri _express = Uri.parse('https://m.youtube.com/@ExpressNewspkofficial');
final Uri _aaj = Uri.parse('https://m.youtube.com/@AajTVofficial');
final Uri _ndtv = Uri.parse('https://m.youtube.com/@NDTV');

final Uri _zalmiSports = Uri.parse(
    'https://www.youtube.com/c/ZalmiSportsPK'); ////////////////////////
final Uri _madni = Uri.parse(
    'https://m.youtube.com/@MadaniChannelUrduLive'); /////////////////////////
final Uri _qtv =
    Uri.parse('https://m.youtube.com/@ARYQtvofficial'); ////////////////////

final Uri _dunya =
    Uri.parse('https://m.youtube.com/@DunyanewsOfficial'); ///////////////////
final Uri _9sports =
    Uri.parse('https://m.youtube.com/@ninesportsliven'); ////////////////

final Uri _national =
    Uri.parse('https://m.youtube.com/@NatGeo'); ////////////////

final Uri _nbs = Uri.parse('https://m.youtube.com/@NBCNews'); ////////////////
final Uri _suno =
    Uri.parse('https://m.youtube.com/@SUNONewsHD'); ////////////////

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'News Links',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'News Links'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // double Width = MediaQuery.of(context).size.width;
    double Height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ///==================================================== r1

            SizedBox(
              height: Height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ManualButton(link: _ary, name: "ARY"),
                ManualButton(link: _92, name: "92"),
                ManualButton(link: _hum, name: "Hum"),
              ],
            ),

            ///==================================================== r2

            SizedBox(
              height: Height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ManualButton(link: _public, name: "Public"),
                ManualButton(link: _gnn, name: "GNN"),
                ManualButton(link: _ptv, name: "PTV"),
              ],
            ),

            ///==================================================== r3

            SizedBox(
              height: Height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ManualButton(link: _samaa, name: "Samaa"),
                ManualButton(link: _anews, name: "A News"),
                ManualButton(link: _bol, name: "Bol"),
              ],
            ),

            ///==================================================== r4

            SizedBox(
              height: Height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ManualButton(link: _skynews, name: "Sky"),
                ManualButton(link: _9news, name: "9 News"),
                ManualButton(link: _dw, name: "DW"),
              ],
            ),

            ///==================================================== r5

            SizedBox(
              height: Height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ManualButton(link: _zalmiSports, name: "Zalmi Sports"),
                ManualButton(link: _ptvsports, name: "PTV Sports"),
                ManualButton(link: _9sports, name: "9 Sports"),
              ],
            ),

            ///==================================================== r6

            SizedBox(
              height: Height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ManualButton(link: _national, name: "NGC"),
                ManualButton(link: _aljazira, name: "AlJazira"),
                ManualButton(link: _qtv, name: "QTV"),
              ],
            ),

            ///==================================================== r7

            SizedBox(
              height: Height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ManualButton(link: _aaj, name: "Aaj"),
                ManualButton(link: _express, name: "Express"),
                ManualButton(link: _madni, name: "Madni"),
              ],
            ),

            ///==================================================== r8

            SizedBox(
              height: Height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ManualButton(link: _ndtv, name: "NDTV"),
                ManualButton(link: _dunya, name: "Dunya"),
              ],
            ),

            SizedBox(
              height: Height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ManualButton(link: _nbs, name: "NBS"),
                ManualButton(link: _suno, name: "Suno"),
              ],
            ),
          ],
        ),
      ),

    );
  }
}

class ManualButton extends StatefulWidget {
  ManualButton({Key? key, required this.link, required this.name})
      : super(key: key);
  final Uri link;
  final String name;

  @override
  State<ManualButton> createState() => _ManualButtonState();
}

class _ManualButtonState extends State<ManualButton> {
  @override
  Widget build(BuildContext context) {
    double Width = MediaQuery.of(context).size.width;
    double Height = MediaQuery.of(context).size.height;
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      width: Width * 0.25,
      height: Height * 0.07,
      child: TextButton(
        onPressed: () async {
          await _launchUrl(widget.link);
        },
        child: Text(
          widget.name,
          style: TextStyle(
              color: Colors.deepPurpleAccent,
              fontFamily: 'Comforta',
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
      ),
    );
  }

  Future<void> _launchUrl(Uri url) async {
    if (!await launchUrl(url)) {
      throw 'Could not launch $url';
    }
  }
}
