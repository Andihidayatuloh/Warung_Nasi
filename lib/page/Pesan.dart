import 'package:flutter/material.dart';
import 'Profil.dart';
import 'Menu.dart';

class Pesan extends StatelessWidget {
  const Pesan({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Menu'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image.asset('images/ayam-geprek.jpeg',height: 200, width: 200,),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text('Ayam Geprek Pedas',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'LeagueGothic'),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Rp. 25.000/Porsi',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'LeagueGothic'
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: IconButton(
                      icon: Icon(Icons.add_chart),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image.asset('images/ayam-kremes.jpeg',height: 200, width: 200,),
                  ),
                  Expanded(
                      flex: 2,
                      child: Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            Text('Ayam Kremes + Nasi',
                              style: TextStyle(
                                  fontSize: 20, fontFamily: 'LeagueGothic'),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text('Rp. 2.5000/Porsi Saja',
                              style: TextStyle(
                                  fontSize: 20, fontFamily: 'LeagueGothic'),
                            )
                          ],
                        ),
                      )
                  ),
                  Expanded(
                    flex: 1,
                    child: IconButton(
                      icon: Icon(Icons.add_chart),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image.asset('images/nasi-liwet.jpg', height: 200, width: 200,),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text('Nasi Liwet',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'LeagueGothic'),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Rp. 50.000/Porsi',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'LeagueGothic'),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: IconButton(
                      icon: Icon(Icons.add_chart),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image.asset('images/nasi-tutug-onconm.jpg', height: 200, width: 200,),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text('Nasi Tutug Oncom',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'LeagueGothic'),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Rp. 25.000/Porsi',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'LeagueGothic'),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: IconButton(
                      icon: Icon(Icons.add_chart),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image.asset('images/pepes-ikan.jpg', height: 200, width: 200,),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text('Pepes Ikan (Nila, Mas, Dan lele)',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'LeagueGothic'),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Rp. 25.000/Porsi',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'LeagueGothic'),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: IconButton(
                      icon: Icon(Icons.add_chart),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image.asset('images/sapi-gulai.jpg', height: 200, width: 200,),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text('Sapi Gulai',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'LeagueGothic'),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Rp. 30.000/Porsi',
                            style: TextStyle(
                                fontSize: 20, fontFamily: 'LeagueGothic'),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: IconButton(
                      icon: Icon(Icons.add_chart),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
            MaterialPageRoute(builder: (context) {
              return Profil();
            }),
          );
        },
        child: Icon(Icons.arrow_right),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}

class Add extends StatefulWidget{
  const Add({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<Add> createState() => _AddPageState();
}

class _AddPageState extends State<Add> {
  int _counter = 0;
  void _incrementCounter(){
    setState(() {
      _counter++;
    });
  }
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Sialhkan Tambahkan:',
            ),
            Text('$_counter',
              style: Theme.of(context).textTheme.headline4,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}