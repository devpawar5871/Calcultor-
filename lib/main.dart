import 'package:flutter/material.dart';

void main(){
    runApp(MaterialApp(home: MyApp(),));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController text1 = TextEditingController();
  TextEditingController text2 = TextEditingController();
    var mymsg="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Calculator"),backgroundColor: Colors.grey,),
        body: Column(
            children: [
                TextField(
                  controller: text1,
                ),
                TextField(
                  controller: text2,
                ),
                Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      doSum();
                    }, child: Text("+")),
                    ElevatedButton(onPressed: (){
                      doSub();
                    }, child: Text("-")),
                    ElevatedButton(onPressed: (){
                      doMul();
                    }, child: Text("*")),
                    ElevatedButton(onPressed: (){
                      doDiv();
                    }, child: Text("/")),
                    
                  ]
                  
                ),
                

              Text("$mymsg"),
	    
            ],
            
        ), 
        
    );
  }
  void doSum(){
    var a = text1.text;
    var b = text2.text;
    var c = int.parse(a)+int.parse(b);
    setState(() {
      mymsg = "Sum is $c";
    });
  }
  void doSub(){
    var a = text1.text;
    var b = text2.text;
    var c = int.parse(a)-int.parse(b);
    setState(() {
      mymsg = "Sub is $c";
    });
  }
  void doMul(){
    var a = text1.text;
    var b = text2.text;
    var c = int.parse(a)*int.parse(b);
    setState(() {
      mymsg = "Mul is $c";
    });
  }
  void doDiv(){
    var a = text1.text;
    var b = text2.text;
    var c = int.parse(a)/int.parse(b);
    setState(() {
      mymsg = "Div is $c";
    });
  }
}