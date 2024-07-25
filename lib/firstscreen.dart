import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const Card(
            elevation: 8,
            shadowColor: Colors.black,
            color: Color.fromARGB(255, 252, 252, 252),
            margin: EdgeInsets.symmetric(horizontal: 25),
            child: ListTile(
              leading: Icon(Icons.menu_outlined),
              title: Text(
                'Select Location',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text('Al Bagour'),
              trailing: Icon(Icons.notifications_none),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 32,
                      backgroundColor: Colors.red,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/delivry.png'),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Delivery'),
                  ],
                ),
                Spacer(
                  flex: 1,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('assets/curbside.jpeg'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Curbside'),
                  ],
                ),
                Spacer(
                  flex: 1,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('assets/sefpickup.jpeg'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Self-Pickup'),
                  ],
                ),
                Spacer(
                  flex: 1,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('assets/dinein.jpeg'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('Dine-in'),
                  ],
                ),
              ],
            ),
          ),
          const Divider(
            thickness: 1,
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            child: Container(
              decoration: const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              width: MediaQuery.of(context).size.width,
              height: 200,
              child: Image.asset(
                'assets/center.jpeg',
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Explore Menu',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('View All'),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
            child: Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage('assets/exclusive.jpeg'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Exclusive Deals',
                    ),
                  ],
                ),
                Spacer(
                  flex: 1,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage('assets/new.jpeg'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'New',
                    ),
                  ],
                ),
                Spacer(
                  flex: 1,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage('assets/forme.jpeg'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'For Me',
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
            child: Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage('assets/pizza.jpeg'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Pizza',
                    ),
                  ],
                ),
                Spacer(
                  flex: 1,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage('assets/starters.jpeg'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Starters',
                    ),
                  ],
                ),
                Spacer(
                  flex: 1,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage('assets/pasta.jpeg'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Pasta',
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
