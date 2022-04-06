import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
void main(){
  runApp(Under10());
}
class Under10 extends StatelessWidget {
  const Under10({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       title: "for children",
       home: Under10Home(),
    );
  }
}

class Under10Home extends StatefulWidget {
  const Under10Home({ Key? key }) : super(key: key);

  @override
  State<Under10Home> createState() => _Under10HomeState();
}

class _Under10HomeState extends State<Under10Home> {
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
            SizedBox(height: 10,),
            Container(
                color: Colors.amber,
              child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/C1.wav");
              }, child: const Text(" "),
          
            ),
              width: double.infinity,
              height: 40,
            
            ),
           const  SizedBox(height: 5,),

            Container(
              
              child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/C2.wav");
              }, child: const  Text(" "),
             
            ),
              width: double.infinity,
              height: 40,
              color: Colors.black,
              
            ),
            const SizedBox(height: 5,),

            Container(
              child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/C3.wav");
              }, child:const  Text(" "),
             
            ),
              width: double.infinity,
              height: 40,
              color: Colors.brown,
            ),
           const  SizedBox(height: 5,),

            Container(
              child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/C4.wav");
              }, child:const Text(" "),
             
            ),
              width: double.infinity,
              height: 40,
              color: Colors.green,
            ),
           const SizedBox(height: 5,),

            Container(
              child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/C5.wav");
              }, child: const Text(" "),
             
            ),
              width: double.infinity,
              height: 40,
              color: Colors.purple,
            ),
          const SizedBox(height: 5,),

            Container(
              child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/C6.wav");
              }, child: const Text(" "),
             
            ),
              width: double.infinity,
              height: 40,
              color: Color.fromARGB(255, 7, 255, 19),
            ),
           const SizedBox(height: 5,),

            Container(
              child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/C7.wav");
              }, child:const Text(" "),
             
            ),
              width: double.infinity,
              height: 40,
              color: Color.fromARGB(255, 255, 7, 160),
            ),
           const   SizedBox(height: 5,),

            Container(
              
              child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/C8.wav");
                 
              }, child: const Text(" "),
             
            ),
             width: double.infinity,
              height: 40,
              color: Color.fromARGB(255, 255, 23, 7),),
             
           const  SizedBox(height: 5,),

             Container(
               child: FlatButton(onPressed: (){
                final player=AudioCache();
                 player.play("../assets/C2.wav");
              }, child:const  Text(" "),
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