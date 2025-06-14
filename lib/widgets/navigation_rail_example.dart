import 'package:flutter/material.dart';

class NavigationRailExample extends StatefulWidget {
  const NavigationRailExample({super.key});

  @override
  State<NavigationRailExample> createState() => _NavigationRailExampleState();
}

class _NavigationRailExampleState extends State<NavigationRailExample> {
  int _selectedIndex = 0;
  bool _isExpanded = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            NavigationRail(
              backgroundColor: Colors.blue,
              selectedIndex: _selectedIndex,
              extended: _isExpanded,
              onDestinationSelected: (int index) {
                setState(() {
                  _selectedIndex = index;
                });
              },
              leading: IconButton(
                icon: Icon(
                  _isExpanded ? Icons.menu_open : Icons.menu,
                  color: Colors.white,
                ),
                onPressed: () {
                  setState(() {
                    _isExpanded = !_isExpanded;
                  });
                },
              ),
              destinations: const [
                NavigationRailDestination(
                  icon: Icon(
                    Icons.home,
                    color: Colors.pink,
                  ),
                  selectedIcon: Icon(
                    Icons.home_filled,
                    color: Colors.blue,
                  ),
                  label: Text(
                    'Home',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                NavigationRailDestination(
                  icon: Icon(
                    Icons.notifications,
                    color: Colors.orange,
                  ),
                  selectedIcon: Icon(
                    Icons.notifications_active,
                    color: Colors.blue,
                  ),
                  label: Text(
                    'Notifications',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                NavigationRailDestination(
                  icon: Icon(
                    Icons.person,
                    color: Colors.orange,
                  ),
                  selectedIcon: Icon(
                    Icons.person,
                    color: Colors.blue,
                  ),
                  label: Text(
                    'Profile',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                NavigationRailDestination(
                  icon: Icon(
                    Icons.settings,
                    color: Colors.black,
                  ),
                  selectedIcon: Icon(
                    Icons.settings_applications,
                    color: Colors.blue,
                  ),
                  label: Text(
                    'Settings',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: Center(
                child: Text(
                  '$_selectedIndex',
                  style: const TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}