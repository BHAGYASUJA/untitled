import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(
    builder:(BuildContext context)=> MaterialApp(
      useInheritedMediaQuery: true,
      home:list(),
      debugShowCheckedModeBanner: false,
    ),
  ));
}


class list extends StatelessWidget {
 // const list({Key? key}) : super(key: key);
          var images = [
                      "Images/delhi.jpg",
                      "Images/lon.jpg",
                       "Images/van.jpg",
                         "Images/wallpaperflare.com_wallpaper.jpg",
                  ];
           var  p =["Delhi","London","Vancouver","Newyork"];
           var d = ["India","Britain","Canada","USA"];
           var n =["Population:19mill","Population:8mill","Population:2.4mill","Population:18.1mill"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellowAccent,
        title: const Text("Cites Around World", style: TextStyle(
        fontSize: 35 ,
        fontWeight: FontWeight.w500,
        color:Colors.black),
      ),
      ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.builder(itemBuilder: (context,index){
            return Card(
                child: ListTile(
                title: Row(
                  children: [
                    Image(image: AssetImage(images[index],),width: 50,height: 60,),
                    Text(d[index],style: const TextStyle(fontWeight: FontWeight.w400,fontSize: 25),),
                    Text(p[index]),
                    Text(n[index]),


                  ],
                ),
            ),
            );
    },
            itemCount: d.length,
          ),
        ),
    );
  }
}


