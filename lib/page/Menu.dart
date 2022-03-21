import 'package:flutter/material.dart';
import 'Pesan.dart';

class Menu extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Warung Nasi Cianjur'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  IconButton(
                    icon:Icon(Icons.search, color: Colors.black,),
                    onPressed:(){
                    },
                  ),
                  TextButton(
                    onPressed: (){
                    },
                    child: Text ('Mau makan apa kamu hari ini?'),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image.asset('images/warung-nasi.jpg'),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10.0),
              child: Text(
                'Menu Makanan',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'leagueGothic',
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.black12
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.asset('images/ayam-geprek.jpeg', width: 200, height: 200,),
                        )
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset('images/sate.jpg', width: 200, height: 200,),
                    ),
                    Padding(padding: const EdgeInsets.all(8.0),
                      child: Image.asset('images/nasi-liwet.jpg', width: 200, height: 200,),
                    ),
                    Padding(padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset('images/sapi-gulai.jpg', width: 200, height: 200,),
                      ),
                    ),
                  ]
              ),
              decoration: BoxDecoration(
                  color: Colors.black12,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(3, 6),
                      blurRadius: 10,
                    )
                  ]
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset('images/nasi-tumpeng.jpg', width: 200, height: 200,),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset('images/nasi-tutug-onconm.jpg', width: 200, height: 200,),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset('images/pepes-ikan.jpg', width: 200, height: 200,),
                    ),
                  ),
                  Padding(padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset('images/ayam-kremes.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text(
                'Menu Spesical',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'LeagueGothic',
                ),
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image.asset('images/sayur-asem.jpg', height: 300, width: 300,),
                  Text(
                    'Sayur Asem',
                    style: TextStyle(color: Colors.black, fontSize: 20, fontFamily: 'LeagueGothic'),
                  ),
                  Text(
                    'Rp.10.000',
                    style: TextStyle(color: Colors.black, fontSize: 20, fontFamily: 'LeagueGothic'),
                  ),
                ],
              ),
            ),
            Container(
              height: 400,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image.asset('images/sate.jpg', width: 300, height: 300,),
                  Text(
                    'Sate',
                    style: TextStyle(color: Colors.black, fontSize: 20, fontFamily: 'LeagueGothic'),
                  ),
                  Text(
                    'Rp. 15.000/Porsi',
                    style: TextStyle(color: Colors.black, fontSize: 20, fontFamily: 'LeagueGothic'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(context,
            MaterialPageRoute(builder : (context){
              return Pesan();
            }),
          );
        },
        child: Icon(Icons.arrow_right),
      ),
    );
  }
}
