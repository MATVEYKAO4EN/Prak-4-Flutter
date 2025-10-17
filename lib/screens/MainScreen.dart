import 'package:flutter/material.dart';
import 'ColumnScreen.dart';
import 'ListViewScreen.dart';
import 'SeparatedListViewScreen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}ex = index),
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.view_column), label: 'Column'),
          BottomNavigationBarItem(icon: Icon(Icons.list), label: 'ListView'),
          BottomNavigationBarItem(icon: Icon(Icons.view_list), label: 'Separated'),
        ],
      ),
    );
  }
}