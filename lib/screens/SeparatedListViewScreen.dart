import 'package:flutter/material.dart';

class SeparatedListViewScreen extends StatefulWidget {
  const SeparatedListViewScreen({super.key});

  @override
  State<SeparatedListViewScreen> createState() => _SeparatedListViewScreenState();
}

class
      ),
    );
  }

  void _addSubjectDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (_) => AlertDialog(
        title: const Text('Добавить предмет'),
        content: TextField(
          controller: controller,
          decoration: const InputDecoration(hintText: 'Введите название'),
        ),
        actions: [
          TextButton(
            onPressed: () {
              setState(() {
                if (controller.text.isNotEmpty) {
                  subjects.add(controller.text);
                }
                controller.clear();
              });
              Navigator.pop(context);
            },
            child: const Text('Добавить'),
          ),
        ],
      ),
    );
  }
}