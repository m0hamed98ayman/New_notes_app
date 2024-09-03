import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_appbar.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class EditNotePage extends StatelessWidget {
  const EditNotePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff303030),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            SizedBox(height: 35),
            CustomAppBar(text: 'Editnote', ic: Icons.check),
            SizedBox(height: 35),
            CustomTextField(hintText: 'titel'),
            SizedBox(height: 15),
            CustomTextField(
              hintText: 'content',
              maxLines: 4,
            ),
          ],
        ),
      ),
    );
  }
}
