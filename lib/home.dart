import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            AppBar(
              backgroundColor: Colors.teal,
              title: Text("Business Profile",style: TextStyle(
                fontWeight: FontWeight.bold
              ),),
            ),
            const SizedBox(
              height: 90,
            ),
            const CircleAvatar(
              backgroundImage: NetworkImage("https://scontent."
                  "fdac24-4.fna.fbcdn.net/v/t39.30808-1/455116990_"
                  "2014176465678572_9064847599532874280_"
                  "n.jpg?stp=c42.0.636.636a_dst-jpg_"
                  "s480x480&_nc_cat=109&ccb=1-7&_nc_sid=0ecb9b&"
                  "_nc_eui2=AeFMxd-6vb8XQvQsk"
                  "Mtlb5Jpiq9zFykgTMiKr3MXKSBMyG0naewV"
                  "cCjguYN0iUkSkmem35yBCB3wAuX6iGcUO-om&_nc_ohc="
                  "qGyhf-YGFrYQ7kNvgGqpJcB&_nc_ht=scontent.fdac24-4"
                  ".fna&_nc_gid=AsVQ9riRf428EsUWfGM5IJJ&oh="
                  "00_AYBmLE5VxB7A4pn04GMzBXZeV2q"
                  "_F6jsIw218nL-xZOjZQ&oe=66E3819B"),
              radius: 100,
              backgroundColor: Colors.brown,
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              width: 400,
              decoration: BoxDecoration(
                 
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(25)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.phone,
                      ),
                      Text("Phone"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.facebook),
                      Text("Facebook"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.mail_outlined),
                      Text("Mail"),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(30)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Jamilur Rahaman Jahid",style: TextStyle(
                    fontWeight: FontWeight.bold,fontSize: 20
                  ),),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Details:-",style: TextStyle(
                  fontSize: 20,fontWeight: FontWeight.bold
                ),),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical:10,horizontal: 20
              ),
              child: Text(
                  "[Department Of Audiology & Speech Language Pathology,,,PISER(BUP)]"),
            ),
          ],
        ),
      ),
    );
  }
}
