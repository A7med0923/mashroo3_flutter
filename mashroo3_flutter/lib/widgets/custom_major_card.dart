import 'package:flutter/material.dart';

class ItemData {
  final String nameofmajor;
  final String countofyears;
  final String imageofcard;
  final VoidCallback onTap;

  ItemData({
    required this.countofyears,
    required this.imageofcard,
    required this.nameofmajor,
    required this.onTap,
  });
}

class MajorCard extends StatelessWidget {
  final List<ItemData> items;
  const MajorCard({super.key, required this.items});
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: items.length,
      itemBuilder: (context, index) {
        final item = items[index];
        return ListTile(
          title: Text(item.nameofmajor),
          subtitle: Text(item.countofyears),
          leading: CircleAvatar(child: Image.asset(item.imageofcard)),
          onTap: item.onTap,
        );
      },
      separatorBuilder: (context, index) {
        return Divider(height: 1);
      },
    );
  }
}
