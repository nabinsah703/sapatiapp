import 'package:flutter/material.dart';

class AddButton extends StatefulWidget {
  const AddButton({Key? key}) : super(key: key);

  @override
  State<AddButton> createState() => _AddButtonState();
}

class _AddButtonState extends State<AddButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(0),
      child: ElevatedButton(
        onPressed: () => (context),
        child: const Text('Add Button'),
      ),
    );
  }
}
