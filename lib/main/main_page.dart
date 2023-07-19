import 'package:flutter/material.dart';
import 'package:lesson_2/main/home/home_page.dart';
import 'package:lesson_2/main/profile/profile_page.dart';
import 'package:lesson_2/main/search/search_page.dart';

import 'catalog/catalog_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  BottomMenu _currentTab = BottomMenu.catalog;

  void _selectTab(BottomMenu tab) {
    setState(() {
      _currentTab = tab;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentTab.index,
        children: [
          HomePage(),
          CatalogPage(),
          SearchPage(),
          ProfilePage(),
        ],
      ),
     bottomNavigationBar: BottomNavigationBar(
       type: BottomNavigationBarType.fixed,
       currentIndex: _currentTab.index,
       unselectedItemColor: Colors.black,
         selectedItemColor: Colors.blue,
         showUnselectedLabels: true,
         showSelectedLabels: true,
         onTap: (index){
         _selectTab(BottomMenu.values[index]);
         },
         items: [
       BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
       BottomNavigationBarItem(icon: Icon(Icons.add_card_rounded), label: 'Catalog'),
       BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
       BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
     ]),
    );
  }
}

enum BottomMenu {
  home,
  catalog,
  search,
  profile,
}