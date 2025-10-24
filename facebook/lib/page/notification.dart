import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notification'),
        titleTextStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
        actionsPadding: EdgeInsets.only(right: 10),
        actions: [
          IconButton(icon: Icon(Icons.more_horiz_rounded),
          onPressed: () {},),
          IconButton(icon: Icon(Icons.search_rounded),
          onPressed: () {},),
        ],
      ),
      body: ListView(
        children: [
          Padding(padding: EdgeInsetsGeometry.only(left: 19, bottom: 5),
          child: Text('Today',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
          ),
          
          ListTile(
            tileColor: const Color.fromARGB(255, 219, 230, 255),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/profile/prof1.jpg"),
            ),
            title: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'Venz Dieron ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: 'commented on '),
                TextSpan(text: "Mark Contreras' ",
                style: TextStyle(fontWeight: FontWeight.bold)),
                TextSpan(
                  text: 'post. '
                  ),
        ],
            ),
            ),
                subtitle: Text('1 second ago'),
                trailing: IconButton(icon: Icon(Icons.more_horiz),
                onPressed: () {},),
          ),



          ListTile(
            tileColor: const Color.fromARGB(255, 219, 230, 255),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/profile/prof1.jpg"),
            ),
            title: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'Venz Dieron ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: 'accepted your friend request.')
        ],
            ),
            ),
                subtitle: Text('2 hours ago'),
                trailing: IconButton(icon: Icon(Icons.more_horiz),
                onPressed: () {},),
          ),

          Padding(padding: EdgeInsetsGeometry.only(left: 19, bottom: 5, top: 5),
          child: Text('Earlier',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          ),
          ),


          ListTile(
            tileColor: const Color.fromARGB(255, 219, 230, 255),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/profile/prof3.jpg"),
            ),
            title: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'Mark Contreras ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: 'liked your post.')
        ],
            ),
            ),
                subtitle: Text('2d'),
                trailing: IconButton(icon: Icon(Icons.more_horiz),
                onPressed: () {},),
          ),

          ListTile(
            tileColor: const Color.fromARGB(255, 219, 230, 255),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/profile/prof4.jpg"),
            ),
            title: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'Emmanuelle Alterado ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: 'recently shared 1 post.')
        ],
            ),
            ),
                subtitle: Text('3d'),
                trailing: IconButton(icon: Icon(Icons.more_horiz),
                onPressed: () {},),
          ),


          ListTile(
            tileColor: const Color.fromARGB(255, 219, 230, 255),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage("assets/profile/prof1.jpg"),
            ),
            title: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'Venz Dieron ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: 'mentioned you a in a comment.')
        ],
            ),
            ),
                subtitle: Text('6d'),
                trailing: IconButton(icon: Icon(Icons.more_horiz),
                onPressed: () {},),
          ),
        ],
      ),
    );
  }
}
