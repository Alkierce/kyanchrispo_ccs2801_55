import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Notifications', style: TextStyle(fontWeight: FontWeight.bold),),
      actions: [IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz)),
      IconButton(onPressed: () {}, icon: Icon(Icons.search)) ]
      ),


      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding: EdgeInsetsGeometry.all(30),
            child: Text('Today', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22,),
            ),
            ),

            ListTile( onTap: null,
              leading: CircleAvatar(backgroundImage: AssetImage("assets/profile/prof3.jpg"),
              child: Padding(
                padding: EdgeInsetsGeometry.only(top: 30, left:  30),
                child: Icon(Icons.shield, size: 20, color: Color.fromRGBO(54, 148, 255, 0.498),
                ),
              ),
              ),
            title: Text('Alice Sebbonga Sent You a Message!: HELPPPPPP I AM GETTING KIDNAPPED!!!!!!!!', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            subtitle: Text('Sent 2 minutes ago'),
            trailing: Icon(Icons.more_horiz),
            ),
              
            ListTile( onTap: null,
              leading: CircleAvatar(backgroundImage: AssetImage("assets/profile/prof1.jpg"),
              child: Padding(
                padding: EdgeInsetsGeometry.only(top: 30, left:  30),
                child: Icon(Icons.warning, size: 20, color: Color.fromRGBO(255, 0, 0, 0.494),
                ),
              ),
              ),
            title: Text('James Doakes Sent You a Message!: I GOT UR GIRL BOI !!!!!!!!', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            subtitle: Text('Sent 7 minutes ago'),

            trailing: Icon(Icons.more_horiz),
            ),
            Padding(padding: EdgeInsetsGeometry.all(30),
            child: Text('5 BILLION YEARS AGO', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22,),
            ),
            ),
                  ListTile( onTap: null,
              leading: CircleAvatar(backgroundImage: AssetImage("assets/profile/prof2.jpg"),
              child: Padding(
                padding: EdgeInsetsGeometry.only(top: 30, left:  30),
                child: Icon(Icons.warning, size: 20, color: Color.fromRGBO(255, 0, 0, 0.494),
                ),
              ),
              ),
            title: Text('CAVEMAN Sent You a Message!: UGA BOGGGA UGA BOOOGA !!!!!!!!', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            subtitle: Text('Sent 6 BILLION YEARS ago'),

            trailing: Icon(Icons.more_horiz),
            ),
          ],
        ),
      ),
    );
  }
}