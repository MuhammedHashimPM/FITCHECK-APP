import 'package:flutter/material.dart';

class Fixappmain extends StatefulWidget {
  const Fixappmain({ Key? key }) : super(key: key);

  @override
  _FixappmainState createState() => _FixappmainState();
}

class _FixappmainState extends State<Fixappmain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 235, 75, 27),
        title: const Text('FiTCheck',style: TextStyle(fontSize: 55)),
        actions:const <Widget>[
       
        IconButton(onPressed: null, 
        icon: Icon(Icons.history),color: Color.fromARGB(115, 13, 194, 52),),
       
        IconButton(onPressed: null, 
        icon: Icon(Icons.recent_actors)),

        
        ],
      ),
      body: 
      const Center(
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(""),
            SizedBox(
              height:50,
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                border: OutlineInputBorder(),
                label : Text("Height"),
                ),
              ),
            ),
            Text(""),
            SizedBox(
            width: 300,
            height: 50,
            child: TextField(
                style: TextStyle(fontSize: 15),
                decoration: InputDecoration(
                border: OutlineInputBorder(), 
                label: Text("Weight"), 
                ),
            ),
            ),
            Text(""),
            SizedBox(
              width: 300,
              height: 50,
              child: TextField(
                  style: TextStyle(fontSize: 15),
                  decoration: InputDecoration(
                  border: OutlineInputBorder(), 
                  label: Text("Bp"), 
                  ),
              ),
            ),
            Text(""),
            SizedBox(
              width: 300,
              height: 50,
              child: TextField(
                decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text("Sugar"),
                ),
              ),
            ),
            Text(""),
            SizedBox(
              width: 300,
              height: 50,
              child: TextField(
                decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text("pressure"),
                ),
              ),
            ),
            Text(""),
            ElevatedButton(onPressed: null,child: Text("CHECK",style: TextStyle(color: Colors.black),),
          style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.blue)),
          ),
          /*  DropdownButtonFormField<String>(
              value: _activityLevel,
              decoration: InputDecoration(
                labelText: 'Activity Level',
                border: OutlineInputBorder(),
              ),
              onChanged: (newValue) {
                setState(() {
                  _activityLevel = newValue;
                });
              },
              items: [
                DropdownMenuItem(
                  child: Text('Sedentary'),
                  value: 'Sedentary',
                ),
                DropdownMenuItem(
                  child: Text('Moderately Active'),
                  value: 'Moderately Active',
                ),
                DropdownMenuItem(
                  child: Text('Highly Active'),
                  value: 'Highly Active',
                ),
              ],
            );*/
          ],
        ),
      ),
    );
  }
}