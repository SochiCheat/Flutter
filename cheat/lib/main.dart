import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
  

void main() => runApp(MobileBtn());

class MobileBtn extends StatefulWidget {
  @override
  _MobileBtnState createState() => _MobileBtnState();
}

class _MobileBtnState extends State<MobileBtn> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Floating Button"),),
        bottomNavigationBar: BottomAppBar(
         child: Container(
           height: 60.0,
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: <Widget>[
             MaterialButton(
               onPressed: (){},
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: <Widget>[
                   Icon(Icons.home),
                   Text("Home")
                 ],
               ),
             ),
             MaterialButton(
               onPressed: (){},
               child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                 children: <Widget>[
                   Icon(Icons.person),
                   Text("About")
                 ],
               ),
             ),
             MaterialButton(
               onPressed: (){},
               child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                 children: <Widget>[
                   Icon(Icons.thumb_up),
                   Text("Like")
                 ],
               ),
             ),
             MaterialButton(
               onPressed: (){},
               child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                 children: <Widget>[
                   Icon(Icons.share),
                   Text("Share")
                 ],
               ),
             ),
           ],
           ),
         ),
       ),
       
        // floatingActionButton: FloatingActionButton(
        // onPressed: (){},
        // child: Icon(Icons.add),
        // backgroundColor: Colors.pink,
        // // mini: true,
        // shape: RoundedRectangleBorder(
        //   borderRadius: BorderRadius.all(Radius.circular(12.0))// vea cut space jaroung jaroung jenh//
        // ),
        // ),
        // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

        // floatingActionButton: FloatingActionButton.extended(
        //   onPressed: (){},
        //   icon: Icon(Icons.message),
        //   label: Text("Message"),
        //   backgroundColor: Colors.orange,
        //   shape: RoundedRectangleBorder(),
        // ),
        // floatingActionButton: SpeedDial(
        //   animatedIcon: AnimatedIcons.menu_close,
        //   // language in web doj chea sror mourl bang //
        //   overlayColor: Colors.green,
        //   overlayOpacity: 0.3,
        //   children: [
        //     SpeedDialChild(
        //       child: Icon(Icons.message),
        //       backgroundColor: Colors.blue,
        //       label: "Message",
        //        labelBackgroundColor: Colors.blueAccent,
        //        labelStyle: TextStyle(
        //          color: Colors.white,
        //        ),
        //     ),
        //     SpeedDialChild(
        //       child: Icon(Icons.call),
        //        backgroundColor: Colors.green,
        //          label: "Call",
        //           labelBackgroundColor: Colors.green,
        //           labelStyle: TextStyle(
        //          color: Colors.white,
        //        ),
        //     ),
        //     SpeedDialChild(
        //       child: Icon(Icons.share),
        //        backgroundColor: Colors.blueGrey,
        //          label: "Sharing",
        //           labelBackgroundColor: Colors.blueGrey,
        //           labelStyle: TextStyle(
        //          color: Colors.white,
        //        ),
        //     ),
        //     SpeedDialChild(
        //       child: Icon(Icons.favorite),
        //        backgroundColor: Colors.red,
        //          label: "Favorite",
        //          labelBackgroundColor: Colors.redAccent,
        //          labelStyle: TextStyle(
        //          color: Colors.white,
        //        ),
        //     ),
        //   ],
        // ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          backgroundColor: Colors.pink,
          onPressed: (){},
        ),
        // put oy button run tv middile  doy brer center float or center docked // 
       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
       
      ),
    );
  }
}