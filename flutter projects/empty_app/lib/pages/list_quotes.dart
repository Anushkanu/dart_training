/*import 'package:flutter/material.dart';

class ListQuotes extends StatelessWidget {
  const ListQuotes({super.key});

getQuotes() {
  List<String> quotes=[
                 "Do the best you can until you know better. Then when you know better, do better", 
                  "Hard work spotlights the character of people: some turn up their sleeves",
                 "The only place where success comes before work is in the dictionary.",
  ];

  List<Text> quoteTextList = quotes.map((element) => ListTile
  (leading: const Icon(Icons.adb, color: ,),)).toList();
  
  return quoteTextList;
}



  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text("List of Quotes")),
      body: ListView(children: getQuotes()),
    );
  }
}