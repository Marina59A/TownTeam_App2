import 'package:flutter/material.dart';
import 'package:townteam_app2/features/homepage/presentation/widgets/listtile_drawer.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        // leading: const Icon(Icons.menu, color: Colors.white),
        title: const Text(
          'TOWN TEAM',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.message_outlined, color: Colors.white),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.shopping_cart_outlined, color: Colors.white),
              ),
            ],
          ),
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.black),
              child: Text(
                'TOWN TEAM',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTileDrawer(
              title: 'Home',
              icon: Icons.home,
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTileDrawer(
              title: 'MENS',
              icon: Icons.person,
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTileDrawer(
              title: 'KIDS',
              icon: Icons.person,
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTileDrawer(
              title: 'SUMMER COLLECTION',
              icon: Icons.person,
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTileDrawer(
              title: 'WINTER COLLECTION',
              icon: Icons.person,
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTileDrawer(
              title: 'PROMOTIONS',
              icon: Icons.person,
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTileDrawer(
              title: 'MY ACCOUNT',
              icon: Icons.person,
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTileDrawer(
              title: 'CUSTOMER SERVICE',
              icon: Icons.person,
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: 'Search',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide.none,
                ),
                filled: true,
                fillColor: Colors.grey[200],
              ),
            ),
            Image.asset('assets/images/shirt.jpg'),
            Image.asset('assets/images/t-shirt.jpg'),
            Image.asset('assets/images/kids_collection.jpg'),
            Image.asset('assets/images/denim_collection.jpg'),
          ],
        ),
      ),
    );
  }
}
