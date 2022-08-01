import 'package:flutter/material.dart';

class List_Tile extends StatelessWidget {
  const List_Tile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Telegram"),
        
        backgroundColor: Color.fromARGB(255, 84, 114, 129),
      ),
      body: 
      Container(
        
        padding: EdgeInsets.all(20), 
        
        child: Column(
          children: [
            ListTile(
                minVerticalPadding: 12,
                
                tileColor: Color.fromARGB(255, 82, 82, 94),
                horizontalTitleGap: 10,
                isThreeLine: false,
              shape: RoundedRectangleBorder(
                  side: BorderSide(color: Color.fromARGB(255, 102, 99, 99), width: 1),
                  borderRadius: BorderRadius.circular(18)),
                contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 12, ),
                
                leading: Icon(
                  Icons.girl,
                  color: Colors.white,
                  size: 25,
                ),
                title: Text(
                  "Sadia Islam",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
                ),
                subtitle: Text(
                  "1 Message",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600, color: Colors.white),
                ),
                trailing: Icon(
                  Icons.emoji_emotions,
                  color: Colors.white,
                ),
              ),
             
             
          ],

        ),
      )
    );
  }
}
