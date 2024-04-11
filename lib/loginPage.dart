import 'package:flutter/material.dart';
String userimage='https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdc81gXTbCrgrHxblaHuk2BZdU36zTVtRpP2N9zLe-OuTSaXYB-_MeGnD_5N9DDT1VSCQ&usqp=CAU';
String userimageencode=Uri.encodeFull(userimage);


// ignore: camel_case_types
class loginpage extends StatefulWidget {
 const loginpage({super.key});

  @override
  State<loginpage> createState() => loginpageState();
}

// ignore: camel_case_types
class loginpageState extends State<loginpage> {
int a=1;

void log()
{
  Text("$a");
}
  @override
  Widget build(BuildContext context) {
  return Scaffold(
      
      body: Center(
        child:
        
          Column(
          
            
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget>[
                Image.network(userimageencode ,height: 60,width: 60),
                
                const Text(" LOG IN ",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700),),
                const Text(""),
                const Text(""),
              const SizedBox(
                width: 300,
                height: 50,
                child: TextField(
                  style:  TextStyle(fontSize: 20),
                  decoration:InputDecoration(
                  
                  border: OutlineInputBorder(),
                  label: Text("username"),
                  ),
                  
                  ),
              ),
              const Text(""),
              const SizedBox(
                width: 300,
                height: 50,
                child: TextField(
                
                style:  TextStyle(fontSize: 20),
                decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text("password"),
                ),
                             
                ),
              ),
              const Text(""),
              const ElevatedButton(
               onPressed:null,
               // ignore: sort_child_properties_last
               child: Text("login",style: TextStyle(color: Colors.black)),
               style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.blue)),
               ),
                const TextButton(
                child: Text("Register"),
                onPressed: null,
              ),

          ],
      ),
      ),
      
    );
  }
}
