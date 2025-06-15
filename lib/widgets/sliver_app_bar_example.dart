import 'package:flutter/material.dart';

class SliverAppBarExample extends StatelessWidget {
  const SliverAppBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 200.0,
            backgroundColor: Colors.green,
            title: Text(
              'SliverAppBar',
            ),
            titleTextStyle: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
              color: Colors.white,
            ),
            centerTitle: true,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.network(
                "https://img.freepik.com/premium-photo/anime-style-field-clear-sky-sunny-wide-view-photography_1020867-35473.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              childCount: 100,
              (context, index) {
                return Card.outlined(
                  child: ListTile(
                    leading: Icon(
                      Icons.person,
                    ),
                    title: Text(
                      'Người dùng thứ $index',
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}