import 'package:flutter/material.dart';

class ActionsMenu extends StatelessWidget {
  const ActionsMenu({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: [
            IconButton(onPressed: () {}, icon: Icon(Icons.phone_outlined,
            color: Theme.of(context).primaryColor, size: 25,
            ),
            
            ),
            Text("Ligar", style: TextStyle(fontSize: 12, color: Theme.of(context).primaryColor),
            ),
            

        ],),
        Column(
          children: [
            IconButton(onPressed: () {}, icon: Icon(Icons.message_outlined,
            color: Theme.of(context).primaryColor, size: 25,
            ),
            
            ),
            Text("SMS", style: TextStyle(fontSize: 12, color: Theme.of(context).primaryColor),
            ),


          ],),
        Column(
          children: [
            IconButton(onPressed: () {}, icon: Icon(Icons.videocam_outlined,
            color: Theme.of(context).primaryColor, size: 25,
            ),
            
            ),
            Text("Vídeo", style: TextStyle(fontSize: 12, color: Theme.of(context).primaryColor),
            ),

        ],),
        Column(
          children: [
            IconButton(onPressed: () {}, icon: Icon(Icons.email_outlined,
            color: Theme.of(context).primaryColor, size: 25,
            ),
            
            ),
            Text("Enviar email", style: TextStyle(fontSize: 12, color: Theme.of(context).primaryColor),
            ),

        ],)  
      ],
      
    );
  }
}