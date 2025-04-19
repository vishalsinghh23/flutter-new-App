import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:first_app/vishalsingh.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(
    home: sidebar(),
  )
  );
}

class sidebar extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return sidebarState();
  }
}

class sidebarState extends State<sidebar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('S I D E B A R'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
        actions: [
          //   SizedBox(width: 10,),
          IconButton(onPressed:(){}, icon:Icon(Icons.search)),
          //   SizedBox(width: 20,),
          IconButton(onPressed: (){}, icon:Icon(Icons.add_call))
        ],
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.deepOrange[100],
          child: Column(
            children: [
              Container(
                //  child: Image.network('https://instagram.fdel32-1.fna.fbcdn.net/v/t51.2885-19/487794894_376927602182366_8735405778029752188_n.jpg?_nc_ht=instagram.fdel32-1.fna.fbcdn.net&_nc_cat=102&_nc_oc=Q6cZ2QHCob7qvafSo0wadxduqPBkEbvT95QKzfZPyVSbryxpR_xYPZRB0b8YFJn5k5s3Swg&_nc_ohc=EWK0Zgp0_rMQ7kNvwFkSHZm&_nc_gid=Lki2lJRVpfmKqa3JE06KWg&edm=AP4sbd4BAAAA&ccb=7-5&oh=00_AfGp0-yB3sPjcBzi3zaSkTvPsCHfgyVUkyzFBhB9rcMIhg&oe=680791E9&_nc_sid=7a9f4b'),alignment: Alignment.center,
                margin: EdgeInsets.only(top: 50),
                height: 200,
                width: 200,
                decoration:BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 1),
                    color: Colors.red
                ),
                child: ClipOval(
                  child: Image.network('https://instagram.fdel32-1.fna.fbcdn.net/v/t51.2885-19/487794894_376927602182366_8735405778029752188_n.jpg?_nc_ht=instagram.fdel32-1.fna.fbcdn.net&_nc_cat=102&_nc_oc=Q6cZ2QHCob7qvafSo0wadxduqPBkEbvT95QKzfZPyVSbryxpR_xYPZRB0b8YFJn5k5s3Swg&_nc_ohc=EWK0Zgp0_rMQ7kNvwFkSHZm&_nc_gid=Lki2lJRVpfmKqa3JE06KWg&edm=AP4sbd4BAAAA&ccb=7-5&oh=00_AfGp0-yB3sPjcBzi3zaSkTvPsCHfgyVUkyzFBhB9rcMIhg&oe=680791E9&_nc_sid=7a9f4b',fit: BoxFit.cover,),
                ),
              ),
              SizedBox(height: 50,),
              Divider(height: 5,color: Colors.black,thickness: 1,),
              // color: Colors.deepOrange[100],
              ListTile(
                leading: Icon(Icons.add_call),
                title: Text('A D D C A L L'),
                onTap: (){},
              ),
              Divider(height: 5,color: Colors.black,thickness: 1,),
              ListTile(
                leading: Icon(Icons.login),
                title: Text('L O G I N'),
                onTap: (){},
              ),
              Divider(height: 5,color: Colors.black,thickness: 1,),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text('L O G O U T'),
                onTap: (){},
              ),
              Divider(height: 5,color: Colors.black,thickness: 1,),
              SizedBox(height: 30,),
              Container(
                height: 80,
                width: 250,
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Text('VISHAL SINGH',style: TextStyle(fontSize: 15),),
                    TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>vishalsingh()));
                    }, child: Text('C L I C K!')),
                  ],
                ),alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.red
                ),
              ),
              // IconButton(onPressed: (){}, icon:Icon(Icons.ads_click))
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          // height: double.infinity,
          color: Colors.purpleAccent[100],
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 50,),
              Container(
                child: Text('L O G I N ',style: TextStyle(fontSize: 40),),alignment: Alignment.center,
                height: 100,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 1),
                  color: Colors.red[300],
                ),
              ),
              SizedBox(height: 30,),
              Container(
                width: 320,
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.remove_red_eye),
                      hintText: 'Enter Name',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),

                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 2,color: Colors.lightGreenAccent),
                          borderRadius: BorderRadius.circular(20)
                      )
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                width: 320,
                child: TextField(
                  keyboardType: TextInputType.phone,
                  obscureText: true,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.remove_red_eye),
                      hintText: 'Enter Password',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),

                      )
                  ),
                ),
              ),SizedBox(height: 35,),
              TextButton(onPressed: (){},
                  child:const Text('LOGIN',style: TextStyle(fontSize: 30),)),
              Icon(
                Icons.login,
                color: Colors.white54,
              ),
              SizedBox(height: 15,),

              Divider(height: 10,color: Colors.brown,thickness: 2,),

              SizedBox(height: 40,),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.red
                ),
                width: 330,
                height: 100,
                child: const Text('S C H R O L L V I E W'),alignment: Alignment.center,
                // color: Colors.red,
              ),
              SizedBox(height: 50,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(30)
                ),
                width: 360,
                height: 100,
                child: const Text('C O N T A I N E R'),alignment: Alignment.center,
                // color: Colors.red,
              ),
              SizedBox(height: 50,),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.blue
                ),
                width: 380,
                height: 100,
                child: const Text('A P P B A R'),alignment: Alignment.center,
                //  color: Colors.red,
              ),
              SizedBox(height: 50,),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.yellowAccent
                ),
                width: double.infinity,
                height: 100,
                child: const Text('T E X T F I E L D'),alignment: Alignment.center,
                //  color: Colors.red,
              ),
              SizedBox(height: 30,)
            ],
          ),
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        items: const [
          Icon(Icons.account_circle),
          Icon(Icons.account_box),
          Icon(Icons.access_alarms_sharp),
          Icon(Icons.add_card)
        ],
        onTap: null,
      ),
    );
  }
}
