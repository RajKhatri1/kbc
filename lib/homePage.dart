import 'package:flutter/material.dart';
import 'package:untitled2/result1.dart';
import 'package:untitled2/result2.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List que = [
    "The International Literacy Day is observed on?",
    "Which is world fastest Animal ?",
    "Who developed c language ?",
    "Who is father of pakistan",
    "Which is most powerfull country ?"
  ];
  List a = ["Sep 8","deer","vidit savaliya","sunil shetty","America"];
  List b = ["Nov 28","leopard","denish richie","akhil sodavadiya","Africa"];
  List c = ["May 2","cheetah","bjarne stroustp","wasim akram","India"];
  List d = ["Sep 22","lion","Nikunj","virat kohli","pakistan"];

  int i=0 ;

  List ans=["Sep 8","cheetah","denish richie","virat kohli","India"];

  List userans=[];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("KBC"),
          centerTitle: true,
          backgroundColor: Colors.purpleAccent,
        ),
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                color: Colors.black12,
                alignment: Alignment.center,
                child: Text(
                  "${que[i]}",
                  style: TextStyle(fontSize: 20, color: Colors.purple),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: double.infinity,
                color: Colors.white70,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          userans.add("${a[i]}");
                          if(userans[i]==ans[i])
                            {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => WinnerPage(),));
                              i++;
                              if(i==5){
                                i=0;
                              }
                            }
                            else
                              {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Loss(),));
                                i=0;
                                userans.clear();
                              }
                        });
                      },
                      child: Container(
                        height: 55,
                        width: 250,
                        color: Colors.purpleAccent,
                        margin: EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              alignment: Alignment.center,
                              child: Text(
                                "A",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 140,
                              alignment: Alignment.center,
                              child: Text(
                                "${a[i]}",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 55,),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          userans.add("${b[i]}");
                          if(userans[i]==ans[i])
                          {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => WinnerPage(),));
                            i++;
                            if(i==5){
                              i=0;
                            }
                          }
                          else
                          {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Loss(),));
                            i=0;
                            userans.clear();
                          }
                        });
                      },
                      child: Container(
                        height: 55,
                        width: 250,
                        color: Colors.purpleAccent,
                        margin: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              alignment: Alignment.center,
                              child: Text(
                                "B",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 140,
                              alignment: Alignment.center,
                              child: Text(
                                "${b[i]}",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 55,),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          userans.add("${c[i]}");
                          if(userans[i]==ans[i])
                          {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => WinnerPage(),));
                            i++;
                            if(i==5){
                              i=0;
                            }
                          }
                          else
                          {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Loss(),));
                            i=0;
                            userans.clear();
                          }
                        });
                      },
                      child: Container(
                        height: 55,
                        width: 250,
                        color: Colors.purpleAccent,
                        margin: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              alignment: Alignment.center,
                              child: Text(
                                "C",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 140,
                              alignment: Alignment.center,
                              child: Text(
                                "${c[i]}",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 55,),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          userans.add("${d[i]}");
                          if(userans[i]==ans[i])
                          {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => WinnerPage(),));
                            i++;
                            if(i==5){
                              i=0;
                            }
                          }
                          else
                          {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Loss(),));
                            i=0;
                            userans.clear();
                          }
                        });
                      },
                      child: Container(
                        height: 55,
                        width: 250,
                        color: Colors.purpleAccent,
                        margin: EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              alignment: Alignment.center,
                              child: Text(
                                "D",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 140,
                              alignment: Alignment.center,
                              child: Text(
                                "${d[i]}",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              height: 55,
                              width: 55,),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
