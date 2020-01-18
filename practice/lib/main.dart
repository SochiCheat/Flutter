import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

void main() => runApp(Demo());

class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:DefaultTabController(
        length: 4,
        child:   Scaffold(
          appBar: AppBar(
            title: Text("Basic Mobile Apps"),
            actions: <Widget>[
               IconButton(icon: Icon(Icons.share, size: 25.0, color: Colors.white,)), 
            ],
            bottom: TabBar(
              tabs: <Widget>[
                Tab(icon: Icon(Icons.share),),
                Tab(icon: Icon(Icons.favorite),),
                Tab(icon: Icon(Icons.group),),
                Tab(icon: Icon(Icons.edit_location),),
              ],
            ),
          ),
          drawer: Drawer(
            child: ListView(
              children: <Widget>[
                DrawerHeader(
                  child: Center(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage("http://images.summitmedia-digital.com/cosmo/images/january_2016/01-05/01-05-kathryn-bernardo-calls-daniel-padilla-protector.jpg"),
                      radius: 60.0,
                    ),
                  ),
                  decoration: BoxDecoration(color:Colors.teal),
                ),
                ListTile(
                  title: Text("Avatar@gmail.com"),
                  leading: Icon(Icons.email),
                ),
                ListTile(
                  title: Text("Facebook"),
                  leading: Icon(Icons.face),
                ),
                ListTile(
                  title: Text("Share"),
                  leading: Icon(Icons.share),
                ),
                ListTile(
                  title: Text("Setting"),
                  leading: Icon(Icons.settings),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              Image.network("http://pm1.narvii.com/7204/b8e0e737a2085d67d66fbd5578485074f459b0ear1-720-720v2_uhq.jpg",
              fit: BoxFit.cover,
              height: 400.0,
              ),
              Image.network("https://isdb.pw/upload/11766638/1695116361833030173.jpg",
              fit: BoxFit.cover,
              height: 400.0,
              ),
              Image.network("https://scontent-lax3-2.cdninstagram.com/vp/4f6b73448b68d4f5646959ac95bedb21/5E14E432/t51.2885-15/e35/c112.0.450.450/67485071_934748730208187_9149116702304654129_n.jpg?_nc_ht=scontent-lax3-2.cdninstagram.com",
              fit: BoxFit.cover,
              height: 400.0,
              ),
              Image.network("https://pbs.twimg.com/media/EEG5RKTW4AEllCn.jpg",
              fit: BoxFit.cover,
              height: 400.0,
              ),
            ],
          ),
          bottomNavigationBar: BottomAppBar(
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  IconButton(icon: Icon(Icons.home),),
                  IconButton(icon: Icon(Icons.person),),
                  IconButton(icon: Icon(Icons.share),),
                  IconButton(icon: Icon(Icons.search),),
                ],
              ),
            ),
          ),
          floatingActionButton: SpeedDial(
            animatedIcon: AnimatedIcons.menu_close,
            // overlayColors is a pateang srorarp that wwhen we click on menu button nv khang krorm.
            overlayColor: Colors.pink,
            overlayOpacity: 0.3,
            children: [
              SpeedDialChild(
                child: Icon(Icons.share),
                backgroundColor: Colors.blueGrey,
                 label: "Share",
              ),
              SpeedDialChild(
                child: Icon(Icons.group),
                backgroundColor: Colors.green,
                 label: "Group",
              ),
              SpeedDialChild(
                child: Icon(Icons.favorite),
                backgroundColor: Colors.red,
                label: "Favorite",
              ),
              SpeedDialChild(
                child: Icon(Icons.thumb_up),
                backgroundColor: Colors.blue,
                label: "Like",
              ),
            ],
          ),
        ),
      ),
      ),
    );
  }
}
