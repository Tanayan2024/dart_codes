import 'package:flutter/material.dart';
void main(){
  runApp(const PlayerApp());
}
class PlayerApp extends StatefulWidget {
  const PlayerApp({super.key});

  @override
  State<PlayerApp> createState() => _PlayerAppState();
}

class _PlayerAppState extends State<PlayerApp> {
  int counter=0;
  List<String> palyerList=<String>[
    "https://images.hindustantimes.com/img/2022/07/06/550x309/dhoni-2016-getty_1654515327472_1657137509048.jpg",
    "https://static.toiimg.com/thumb/msid-111400558,width-1280,height-720,resizemode-4/111400558.jpg",
    "https://img.etimg.com/thumb/width-1600,height-900,imgsize-47368,resizemode-75,msid-104999679/news/sports/when-virat-kohli-battled-depression-his-coach-recalls-the-toughest-phase-of-the-cricketers-career.jpg",
    "https://images.moneycontrol.com/static-mcnews/2024/04/sachin-tendulkar-world-cup-1.jpg?impolicy=website&width=770&height=431",
    "https://images.mid-day.com/images/images/2023/sep/jaspr-ball_d.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Players",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Players App"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.network(
                palyerList[counter],
                height:300,
              ),
            ],),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:(){
            if(counter < palyerList.length-1){
              counter++;
            }else{
              counter=0;
            }setState(() {});
          },
          child: const Icon(Icons.forward),
          ),
      ),
    );
  }
}