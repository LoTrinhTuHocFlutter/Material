import 'package:flutter/material.dart';

class HeroExample extends StatelessWidget {
  const HeroExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card.outlined(
          child: InkWell(
            borderRadius: BorderRadius.circular(12.0),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => NewPage(),
              ),
            ),
            child: ListTile(
              leading: Hero(
                tag: 'product-hero',
                child: FlutterLogo(),
              ),
              title: Text(
                'Bấm vào đây',
              ),
              titleTextStyle: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16.0,
                color: Colors.black,
              ),
              trailing: Icon(Icons.navigate_next),
            ),
          ),
        ),
      ),
    );
  }
}

class NewPage extends StatelessWidget {
  const NewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'Trang mới',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Hero(
          tag: 'product-hero',
          child: FlutterLogo(
            size: 50.0,
          ),
        ),
      ),
    );
  }
}