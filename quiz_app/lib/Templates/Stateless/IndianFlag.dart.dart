import "package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Indian Flag",
      home: MyScreen(),
    );
  }
}
class MyScreen extends StatelessWidget{
  const MyScreen({super.key});
  @override
  
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: const Text("Indian Flag"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 500,
                    width:10,
                    color: Colors.brown,
                  ),
                  
             
            ],
          ),  
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 45,
                color: Colors.orange,
              ),
              Container(
                width: 300,
                height: 45,
                color: Colors.white,
                child:Image.network("https://static.vecteezy.com/system/resources/previews/019/136/455/original/ashok-chakra-logo-ashok-chakra-free-free-vector.jpg")
              ),
              Container(
                width: 300,
                height: 45,
                color: Colors.green,
              ),
            ],
          ),
    ],),
     
      )
    );
    }

  }
