import "package:flutter/material.dart";

class Commands extends StatefulWidget {
  const Commands({super.key});

  @override
  State<Commands> createState() => _CommandsState();
}

class _CommandsState extends State<Commands> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Command"),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: [
            Card(
              text: "c",
            ),
            Card(
              text: "a",
            ),
            Card(
              text: "d",
            ),
            Card(
              text: "b",
            ),
          ],
        ),
      ),
    );
  }
}



class Card extends StatefulWidget {
  final String text;
  const Card({Key? key, required this.text}) : super(key: key);

  @override
  State<Card> createState() => _CardState();
}

class _CardState extends State<Card> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8.0),
      padding: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3), // Shadow color
            spreadRadius: 1, // Spread radius
            blurRadius: 6, // Blur radius
            offset: const Offset(0, 3), // Offset
          ),
        ],
        color: Colors.white,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [Text(widget.text), const Icon(Icons.forward)],
      ),
    );
  }
}
