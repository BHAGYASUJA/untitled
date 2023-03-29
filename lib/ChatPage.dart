import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

import 'SelectContact.dart';
void main() {
  runApp(DevicePreview(
    builder:(BuildContext context)=>const MaterialApp(
      useInheritedMediaQuery: true,
      home:ChatPage(),
      debugShowCheckedModeBanner: false,
    ),
  ));
}


class ChatPage extends StatefulWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: ()

      {
        Navigator.push(context, MaterialPageRoute(builder: (builder)=>SelectContact()));
      },
        child: Icon(Icons.contacts),),

      body: ListView(
        children:const [
          ListTile(
            leading: CircleAvatar(
              radius: 25,
        backgroundColor: Color(0xff128C7E),
        foregroundColor: Color(0xff128C7E),
        //radius: 30,
        backgroundImage: AssetImage('Images/radha.jpg'),

            ),
            title: Text("RADHAKRISHNAN",
              style:TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
            subtitle: Text("Hi RADHAKRISHNAN",
              style: TextStyle(
                  fontSize: 15 ,
                  fontWeight: FontWeight.w500
              ),
            ),
            trailing: Text("13:06"),
          ),

          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Color(0xff128C7E),
              foregroundColor: Color(0xff128C7E),
              //radius: 30,
              backgroundImage: AssetImage('Images/kyra.jpg'),
            ),
            title: Text("Kyra",
              style:TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
            subtitle: Text("Hi Kyra",
              style: TextStyle(
                  fontSize: 15 ,
                  fontWeight: FontWeight.w500
              ),
            ),
            trailing: Text("13:06"),
          ),


          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Color(0xff128C7E),
              foregroundColor: Color(0xff128C7E),
              //radius: 30,
              backgroundImage: AssetImage('Images/ligil.jpg'),
            ),
            title: Text("Bhagya",
              style:TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
            subtitle: Text("Hi bhagya",
              style: TextStyle(
                  fontSize: 15 ,
                  fontWeight: FontWeight.w500
              ),
            ),
            trailing: Text("13:06"),
          ),


          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Color(0xff128C7E),
              foregroundColor: Color(0xff128C7E),
              //radius: 30,
              backgroundImage: AssetImage('Images/kyan.jpg'),
            ),

            title: Text("Kyaan",
              style:TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
            subtitle: Text("Hi Kyaan",
              style: TextStyle(
                  fontSize: 15 ,
                  fontWeight: FontWeight.w500
              ),
            ),
            trailing: Text("13:06"),
          ),


          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Color(0xff128C7E),
              foregroundColor: Color(0xff128C7E),
              //radius: 30,
              backgroundImage: AssetImage('Images/dakshveer.jpg'),

            ),
            title: Text("DakshVeer",
              style:TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
            subtitle: Text("Hi Dakshu",
              style: TextStyle(
                  fontSize: 15 ,
                  fontWeight: FontWeight.w500
              ),
            ),
            trailing: Text("13:06"),
          ),


          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Color(0xff128C7E),
              foregroundColor: Color(0xff128C7E),
              //radius: 30,
              backgroundImage: AssetImage('Images/darshika.jpg'),

            ),
            title: Text("Darshika",
              style:TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
            subtitle: Text("Hi Darshika",
              style: TextStyle(
                  fontSize: 15 ,
                  fontWeight: FontWeight.w500
              ),
            ),
            trailing: Text("13:06"),
          ),


          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Color(0xff128C7E),
              foregroundColor: Color(0xff128C7E),
              //radius: 30,
              backgroundImage: AssetImage('Images/ligil.jpg'),

            ),
            title: Text("LIGIL",
              style:TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
            subtitle: Text("Hi Ligil",
              style: TextStyle(
                  fontSize: 15 ,
                  fontWeight: FontWeight.w500
              ),
            ),
            trailing: Text("13:06"),
          ),

          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Color(0xff128C7E),
              foregroundColor: Color(0xff128C7E),
              //radius: 30,
              backgroundImage: AssetImage('Images/pranish.jpg'),

            ),
            title: Text("Pranish",
              style:TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
            subtitle: Text("Hi Pranish",
              style: TextStyle(
                  fontSize: 15 ,
                  fontWeight: FontWeight.w500
              ),
            ),
            trailing: Text("13:06"),
          ),


          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Color(0xff128C7E),
              foregroundColor: Color(0xff128C7E),
              //radius: 30,
              backgroundImage: AssetImage('Images/pranish.jpg'),

            ),
            title: Text("Bhavya",
              style:TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
            subtitle: Text("Hi Bhavya",
              style: TextStyle(
                  fontSize: 15 ,
                  fontWeight: FontWeight.w500
              ),
            ),
            trailing: Text("13:06"),
          ),


          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Color(0xff128C7E),
              foregroundColor: Color(0xff128C7E),
              //radius: 30,
              backgroundImage: AssetImage('Images/navya.jpg'),

            ),
            title: Text("Navya",
              style:TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
            subtitle: Text("Hi Navya",
              style: TextStyle(
                  fontSize: 15 ,
                  fontWeight: FontWeight.w500
              ),
            ),
            trailing: Text("13:06"),
          ),


          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: Color(0xff128C7E),
              foregroundColor: Color(0xff128C7E),
              //radius: 30,
              backgroundImage: AssetImage('Images/suja.jpg'),

            ),
            title: Text("Sujatha",
              style:TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
            subtitle: Text("Hi Sujatha",
              style: TextStyle(
                  fontSize: 15 ,
                  fontWeight: FontWeight.w500
              ),
            ),
            trailing: Text("13:06"),
          ),
        ],
      ),
    );
  }
}
