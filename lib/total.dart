import 'package:flutter/material.dart';
class Total extends StatefulWidget {
  final int counter;
  final int totalPrice;
  const Total({
    this.counter,
    this.totalPrice,
  });
  @override
  _TotalState createState() => _TotalState();
}
class _TotalState extends State<Total> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        title: Text("Total Count And Price",
        style: TextStyle(
          color: Colors.black,
        ),),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: Column(
          children: [
            Text("${widget.counter}"),
            Text("${widget.totalPrice}"),

          ],
        ),
      ),
    );
  }
}
