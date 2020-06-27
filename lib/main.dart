import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Fruit Layout")
          ),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
            Apple("Apple"),
            Orange("Orange"),
            Mango("Mango")
          ],)
        
      ) ,
      
       
    );
  }
}

Column Apple(String label){
  return Column(
    children: <Widget>[
      Image.network(
        "https://image.shutterstock.com/image-photo/ripe-red-apple-fruit-half-260nw-699645961.jpg",
        width: 100,
        height: 100,),
        Text(label,
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w500
        )
        ),
    ],);
}

Column Orange(String label){
  return Column(
    children: <Widget>[
      Image.network("https://i.pinimg.com/originals/50/91/3e/50913eeb04768a5b1fa9985c16704d96.jpg"
        ,
        width: 100,
        height: 100,),
        Text(
          label,
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w500
          ),
        )
    ],);
}

Column Mango(String label){
  return Column(
    children: <Widget>[
      Image.network("https://plantogram.com/wa-data/public/shop/products/38/03/338/images/604/604.970.jpg"
        ,
        width: 100,
        height: 100,),
        Text(
          label,
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w500
          ),
        )
    ],);
}
