import 'package:flutter/material.dart';
import 'package:routingpage/secreen_one.dart';

class Buttonn extends StatelessWidget {
  const Buttonn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 100,
              width: 300,
            child:
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Screenone()));
              },
              child: Text(
                "Next",
                style: TextStyle(fontSize: 20, color: Colors.amber),
              ),
              style: ElevatedButton.styleFrom(
                shadowColor: Colors.amber,
                elevation: 10.0,
                primary: Colors.green,
                onPrimary: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(30),topLeft: Radius.circular(30)),
                  side: BorderSide(
                    color: Colors.red,
                    width: 3.0,
                  ),
                ),
              ),
             ),
            ),
          ],
        ),
      ),
    );
  }
}
