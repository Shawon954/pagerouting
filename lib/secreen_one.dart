import 'package:flutter/material.dart';
class Screenone extends StatelessWidget {
  const Screenone({Key? key}) : super(key: key);

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
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>Screenone()));
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
                  shape: CircleBorder(),

                    side: BorderSide(

                      color: Colors.red,
                      width: 3.0,
                    ),
                  ),
                ),
              ),
            SizedBox(height: 50,),
            SizedBox(
              height: 100,
              width: 300,
              child:
              OutlinedButton(
                onPressed: () {
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>Screenone()));
                },
                child: Text(
                  "Next",
                  style: TextStyle(fontSize: 20, color: Colors.amber),
                ),
                // style: ElevatedButton.styleFrom(
                //   shadowColor: Colors.amber,
                //   elevation: 10.0,
                //   primary: Colors.green,
                //   onPrimary: Colors.black,
                //   shape: CircleBorder(),
                //
                //   side: BorderSide(
                //
                //     color: Colors.red,
                //     width: 3.0,
                //   ),
                // ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
