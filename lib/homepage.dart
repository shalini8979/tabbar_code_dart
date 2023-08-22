import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return (DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(title: Text('T A B B A R'),
          ),
          body: Column(
            children: [
              TabBar(
                tabs: [
                  Tab(
                    text:'home',
                    icon: Icon(
                      Icons.home,
                      color: Colors.purple,
                    ),
                  ),
                  Tab(
                    text:'Chat',
                    icon: Icon(
                      Icons.chat,
                      color: Colors.orangeAccent,
                    ),
                  ),
                  Tab(
                    text: 'Contact',
                    icon: Icon(
                      Icons.contact_page_sharp,
                      color: Colors.pinkAccent,),
                  ),
                  Tab(
                    text: 'Call',
                    icon: Icon(
                      Icons.call,
                      color: Colors.green,),
                  ),

                ],
              ),
                Expanded(
                child: TabBarView(children: [
                  Container(
                    color:Colors.yellow,
                    child:Center(
                      child:Text('Ist Tab ',),),),
                  Container(
                    color: Colors.blue,
                  child:Center(
                  child:Text('2nd Tab '),),),

                  Container(
                    color: Colors.green,
                  child:Center(
                  child:Text('3rd Tab '),),),

                  Container(
                    color: Colors.purple,
                    child:Center(
                      child:Text('4th Tab '),),),
           ],
          ),
          
        ),
        Container(child: Text('Google sign IN',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),),
    ],
    ),
    ),
    )
    );
  }
}



