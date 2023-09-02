import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
}

final Uri _ary = Uri.parse('https://www.youtube.com/channel/UCMmpLL2ucRHAXbNHiCPyIyg');
final Uri _92 = Uri.parse("https://m.youtube.com/@92newshdTv");
final Uri _hum = Uri.parse('https://m.youtube.com/@HUMNewsPakistan');
final Uri _public = Uri.parse('https://m.youtube.com/@PublicNewsPK');
final Uri _gnn = Uri.parse('https://m.youtube.com/@gnnhdofficial');
final Uri _ptv = Uri.parse('https://m.youtube.com/@PTVNewsOfficial');
final Uri _samaa = Uri.parse('https://www.youtube.com/channel/UCJekW1Vj5fCVEGdye_mBN6Q');
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



final Uri _zalmiSports = Uri.parse('https://www.youtube.com/c/ZalmiSportsPK'); ////////////////////////
final Uri _madni = Uri.parse('https://m.youtube.com/@MadaniChannelUrduLive');  /////////////////////////
final Uri _qtv = Uri.parse('https://m.youtube.com/@ARYQtvofficial');  ////////////////////

final Uri _dunya = Uri.parse('https://m.youtube.com/@DunyanewsOfficial');   ///////////////////
final Uri _9sports = Uri.parse('https://m.youtube.com/@ninesportsliven');    ////////////////

final Uri _national = Uri.parse('https://m.youtube.com/@NatGeo');    ////////////////

final Uri _nbs = Uri.parse('https://m.youtube.com/@NBCNews');    ////////////////
final Uri _suno = Uri.parse('https://m.youtube.com/@SUNONewsHD');    ////////////////





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
    double Width = MediaQuery.of(context).size.width;
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
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_ary);
                    },
                    child: const Text(
                      'ARY',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_92);
                    },
                    child: const Text(
                      '92',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_hum);
                    },
                    child: const Text(
                      'Hum',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),

            ///==================================================== r2

            SizedBox(
              height: Height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_public);
                    },
                    child: const Text(
                      'Public',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_gnn);
                    },
                    child: const Text(
                      'GNN',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_ptv);
                    },
                    child: const Text(
                      'PTV',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),

            ///==================================================== r3

            SizedBox(
              height: Height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_samaa);
                    },
                    child: const Text(
                      'Samaa',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_anews);
                    },
                    child: const Text(
                      'A News',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_bol);
                    },
                    child: const Text(
                      'Bol',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),

            ///==================================================== r4

            SizedBox(
              height: Height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_skynews);
                    },
                    child: const Text(
                      'Sky',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_9news);
                    },
                    child: const Text(
                      '9 News',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_dw);
                    },
                    child: const Text(
                      'DW',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),

            ///==================================================== r5

            SizedBox(
              height: Height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.08,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_zalmiSports);
                    },
                    child: const Text(
                      'Zalmi Sports',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.09,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_ptvsports);
                    },
                    child: const Text(
                      'PTV Sports',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_9sports);
                    },
                    child: const Text(
                      '9 Sports',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                ),
              ],
            ),

            ///==================================================== r6

            SizedBox(
              height: Height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_national);
                    },
                    child: const Text(
                      'NGC',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_aljazira);
                    },
                    child: const Text(
                      'AlJazira',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_qtv);
                    },
                    child: const Text(
                      'QTV',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                ),
              ],
            ),

            ///==================================================== r7

            SizedBox(
              height: Height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_aaj);
                    },
                    child: const Text(
                      'Aaj',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_express);
                    },
                    child: const Text(
                      'Express',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_madni);
                    },
                    child: const Text(
                      'Madni',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                ),
              ],
            ),




            ///==================================================== r8

            SizedBox(
              height: Height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_ndtv);
                    },
                    child: const Text(
                      'NDTV',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_dunya);
                    },
                    child: const Text(
                      'Dunya',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),

              ],
            ),




            SizedBox(
              height: Height * 0.02,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_nbs);
                    },
                    child: const Text(
                      'NBS',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: Width * 0.25,
                  height: Height * 0.07,
                  child: TextButton(
                    onPressed: () async {
                      await _launchUrl(_suno);
                    },
                    child: const Text(
                      'Suno',
                      style: TextStyle(
                          color: Colors.deepPurpleAccent,
                          fontFamily: 'Comforta',
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),

              ],
            ),






          ],
        ),
      ),

      // floatingActionButton: FloatingActionButton(
      //   onPressed: _incrementCounter,
      //   tooltip: 'Increment',
      //   child: const Icon(Icons.add),
      // ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  Future<void> _launchUrl(Uri url) async {
    if (!await launchUrl(url)) {
      throw 'Could not launch $url';
    }
  }
}
