import 'package:flutter/material.dart';

// the main function is the starting point for all our flutter apps

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
        backgroundColor:Colors.blueGrey[900],
        title: Center(
          child:Text('Bayan'),
        ),
      ),
        body:Center(
          child: Image(
            //image:NetworkImage('https://images.pexels.com/photos/67636/rose-blue-flower-rose-blooms-67636.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260'),
            image:AssetImage('images/Diamond.png'),
          ),
        ),
      ),
    ),
  );

}
/*void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pinkAccent[900],
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: Center(
            child: Text('New App'),
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZjVLtJDgMTOExfMHsTZuT4G5cAmaRT0N0vnoVbblrTTKkwSOb'),
          ),
        ),
      ),
    ),
  );
}*/
