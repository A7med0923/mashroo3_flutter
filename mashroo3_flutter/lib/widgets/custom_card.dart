import 'package:flutter/material.dart';

class homebagecard extends StatelessWidget {
  const homebagecard({
    super.key,
    required this.colorofuni,
    required this.nameofuni,
    required this.nameofpage,
  });
  final Color colorofuni;
  final String nameofuni;
  final Widget? nameofpage;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      child: GestureDetector(
        onTap: () {
          Navigator.of(
            context,
          ).push(MaterialPageRoute(builder: (context) => nameofpage ?? Container()));
        },
        child: Card(
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
                    color: colorofuni,
                    child: Image.asset("images/shabwa1.png"),
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
