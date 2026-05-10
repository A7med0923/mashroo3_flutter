import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/utils/constants.dart';

class homebagecard extends StatelessWidget {
  const homebagecard({
    super.key,
    required this.nameofuni,
    required this.nameofpage,
    required this.imageofuni,
  });
  final String nameofuni;
  final Widget? nameofpage;
  final String imageofuni;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (context) => nameofpage ?? Container()),
          );
        },
        child: Card(
          color: thrdcolor,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Transform.translate(
                offset: Offset(-10, 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    width: 100,
                    height: 100,
                    color: maincolor.withValues(alpha: 0.6),
                    child: Image.asset(imageofuni),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(-10, 20),
                child: Text("$nameofuni", style: TextStyle(fontSize: 25)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
