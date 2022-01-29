import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(),);

  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      body: SafeArea(
        child: Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/0.jpg'),
              radius: 60,
            ),
            Text("Shahin Akanda",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white70,
                letterSpacing: 5,
                fontFamily: 'LuxuriousScript',
              ),
            ),
            SizedBox(
              child: Divider(
                thickness: 8,
                height: 20,
                color: Color(0xff9b59b6),
              ),
            ),
            Text("Khandaker Jahidul Islam",
              style: TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.bold,
                color: Colors.lightGreen,
                letterSpacing: 5,
                fontFamily: 'LuxuriousScript',
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              // margin: Border.symmetric(vertical: ,horizontal: ),
              //margin: EdgeInsets.only(top,right: , left:b),
              child: ListTile(
                onTap: (){},
                title: Text('shahin-akanda@gmail.com'),
                leading: Icon(Icons.mail),
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              // margin: Border.symmetric(vertical: ,horizontal: ),
              //margin: EdgeInsets.only(top,right: , left:b),
              child: ListTile(
                onTap: (){},
                title: Text('+0880175655265'),
                leading: Icon(Icons.phone_android),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

