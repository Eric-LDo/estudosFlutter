import 'package:flutter/material.dart';
void main()=> runApp(  MeuApp());
class MeuApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Meu Primeiro App"),
        ),
        body: Column(
          children:const[ 
            Row(
            children: const [
              Expanded(
                child: Text('Nome')
              ),
              Expanded(
                child: Text('Sobrenome')
              ),
              Expanded(
                child: Text('idade')
              ),
              Expanded(
                child: Text('classificação')
              )
            ],
            ),
            Row(
              children: const[
                Expanded(
                  child:Text('Eric')
                ),
                Expanded(
                  child:Text('Domingues')
                ),
                Expanded(
                  child:Text('29')
                ),
                
                Expanded(
                child: Row(children: [
                Icon(Icons.star, color:Colors.yellow,),
                Icon(Icons.star, color:Colors.yellow),
                Icon(Icons.star, color:Colors.yellow),
                
              ])
              )
              ]
            ),
            Row(children: [
              Expanded(
                child: Text('Lais')
              ),
              Expanded(
                child: Text('Motta')
              ),
              Expanded(
                child: Text('30')
              ),
              Expanded(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                children:[
                Icon(Icons.star, color:Colors.yellow,),
                Icon(Icons.star, color:Colors.yellow),
                Icon(Icons.star, color:Colors.black)
              ])
              )
            ],)
          ]
        ),
      ),
    );
  }
}