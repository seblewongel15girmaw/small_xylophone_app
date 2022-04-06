import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
void main(){
  runApp(Above10());
}
class Above10 extends StatelessWidget {
  const Above10({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
       title: "for children",
       home: Above10Home(),
    );
  }
}

class Above10Home extends StatefulWidget {
  const Above10Home({ Key? key }) : super(key: key);

  @override
  State<Above10Home> createState() => _Above10HomeState();
}

class _Above10HomeState extends State<Above10Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Happy time"),
      centerTitle: true,
      ),
      body: SafeArea(child: Container(
        child: Column(
          children: [
           const SizedBox(height: 10,),
            Container(
                color: Colors.amber,
              child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/y1.wav");
              }, child:const Text(" "),
          
            ),
              width: double.infinity,
              height: 40,
            
            ),
          const  SizedBox(height: 5,),

            Container(
              
              child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/Y2.wav");
              }, child:const Text(" "),
             
            ),
              width: double.infinity,
              height: 40,
              color: Colors.black,
              
            ),
            const SizedBox(height: 5,),

            Container(
              child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/Y3.wav");
              }, child: Text(" "),
             
            ),
              width: double.infinity,
              height: 40,
              color: Colors.brown,
            ),
            SizedBox(height: 5,),

            Container(
              child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/y4.wav");
              }, child: Text(" "),
             
            ),
              width: double.infinity,
              height: 40,
              color: Colors.green,
            ),
            SizedBox(height: 5,),

            Container(
              child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/y5.wav");
              }, child: Text(" "),
             
            ),
              width: double.infinity,
              height: 40,
              color: Colors.purple,
            ),
            SizedBox(height: 5,),

            Container(
              child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/y6.wav");
              }, child: Text(" "),
             
            ),
              width: double.infinity,
              height: 40,
              color: Color.fromARGB(255, 7, 255, 19),
            ),
            SizedBox(height: 5,),

            Container(
              child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/y7.wav");
              }, child: Text(" "),
             
            ),
              width: double.infinity,
              height: 40,
              color: Color.fromARGB(255, 255, 7, 160),
            ),
            SizedBox(height: 5,),

            Container(
              
              child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/y8.wav");
                 
              }, child: Text(" "),
             
            ),
             width: double.infinity,
              height: 40,
              color: Color.fromARGB(255, 255, 23, 7),),
             
            SizedBox(height: 5,),

             Container(
               child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/y9.wav");
              }, child: Text(" "),
              color: const Color.fromARGB(255, 150, 160, 156),
             
            ),
              width: double.infinity,
              height: 40,
              
            ),
            
          ],
        ),
      )),
    );
  }
}