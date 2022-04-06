import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'aboveage10.dart';
import 'underage10.dart';

void main() {
  runApp(const MusicApp());
}
class MusicApp extends StatelessWidget {
  const MusicApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppHome(),
    );
  }
}

class AppHome extends StatefulWidget {
  const AppHome({ Key? key }) : super(key: key);

  @override
  State<AppHome> createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text("for your happines"),
        centerTitle: true,
      ),
      body:SafeArea(
        
        
        child:Container(
          decoration: const BoxDecoration(image: DecorationImage(image: AssetImage("../assets/xy1.jpg")
          ,)
          ),
          
        
          
          child: Center(
            
            child: Padding(
              padding: const EdgeInsets.only(top: 190.0),
              child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(onPressed: (){ 
                    Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const Under10()));

                  }, 
                  child: const Text("Below age 10")),
                  ElevatedButton(onPressed: (){
                    Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const Above10()));
                    
                  }, 
                  child: const Text("above age 10"))
                ],
              ),
            ),
          ),
        ) 
      )
    );
  }
}

 

