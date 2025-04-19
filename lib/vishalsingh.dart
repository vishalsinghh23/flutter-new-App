
import 'package:flutter/material.dart';

class vishalsingh extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return vishalsinghState();
  }
}

class vishalsinghState extends State<vishalsingh>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange[200],
        title: Text('V I s H A L  s I N G H'),centerTitle: true,
      ),
      backgroundColor: Colors.yellowAccent[100],
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Container(

              width: 300,
              height: 200,
              child: Image.network('https://instagram.fdel32-1.fna.fbcdn.net/v/t51.2885-19/487794894_376927602182366_8735405778029752188_n.jpg?_nc_ht=instagram.fdel32-1.fna.fbcdn.net&_nc_cat=102&_nc_oc=Q6cZ2QHCob7qvafSo0wadxduqPBkEbvT95QKzfZPyVSbryxpR_xYPZRB0b8YFJn5k5s3Swg&_nc_ohc=EWK0Zgp0_rMQ7kNvwFkSHZm&_nc_gid=Lki2lJRVpfmKqa3JE06KWg&edm=AP4sbd4BAAAA&ccb=7-5&oh=00_AfGp0-yB3sPjcBzi3zaSkTvPsCHfgyVUkyzFBhB9rcMIhg&oe=680791E9&_nc_sid=7a9f4b'),
              decoration: BoxDecoration(
                //   borderRadius: BorderRadius.circular(50),
                  shape: BoxShape.circle
              ),
            ),
            SizedBox(height: 5,),
            Text('A B O U T M E!',style: TextStyle(fontSize: 25),),
            SizedBox(height: 20,),
            Container(
              child: Text('A passionate coder who finds joy in clean logic and creative builds. Loves animals, sunny weather, and the peacefulness of a quiet life. Believes in growth, progress, and thinking beyond the ordinary. Constantly learning, always evolving. 💻🐾☀️🌱',style: TextStyle(fontSize: 16),),alignment: Alignment.centerLeft,
              height: 200,
              width: 360,
              decoration: BoxDecoration(
                color: Colors.red[100],
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20),

              ),
            ),
            SizedBox(height: 15,),
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('B A C K!'),)
          ],
        ),
      ),
    );
  }
}
























