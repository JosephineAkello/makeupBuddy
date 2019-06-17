import 'package:flutter/material.dart';

class NailDetails extends StatefulWidget {
  final naildetailsname;
  final naildetailsimage;
  final naildetailsdescription;

  NailDetails({
    this.naildetailsname,
    this.naildetailsimage,
    this.naildetailsdescription,
  });

  createState() {
    return NailDetailsState();
  }
}

class NailDetailsState extends State<NailDetails> {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nail shades details'),
      ),
      body: ListView(children: [
        Container(
            height: 300,
            child: GridTile(
                child: Container(
                    child: Image.asset(
                  widget.naildetailsimage,
                )),
                footer: Container(
                  color: Colors.white,
                  child: ListTile(
                    leading: Text(
                      widget.naildetailsname,
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),
                          
                    ),
                  trailing: Icon(
                              Icons.favorite,
                              color: Colors.red,
                            )
                  ),
                ))),
        Padding(
          padding: EdgeInsets.all(18.0),
          child:Text(
          widget.naildetailsdescription,style: TextStyle(fontSize: 18.0),
        ),),
      ]),
    );
  }
}
