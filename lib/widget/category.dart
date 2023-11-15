import 'package:flutter/material.dart';

import '../model/category.dart';

class CategorySlide extends StatelessWidget {
  const CategorySlide({super.key, required this.category});
  final Category category;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(6)),
        child: Padding(
          padding:
              const EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
          child: Text(category.name),
        ),
      ),
    );
  }
}
