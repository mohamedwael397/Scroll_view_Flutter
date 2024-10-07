import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: const MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15,
        backgroundColor: Colors.blue,
        title: const Text(
          "Home",
          style: TextStyle(fontSize: 25),
        ),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
              size: 25,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                size: 25,
              )),
          IconButton(onPressed: () {}, icon: Icon(Icons.person))
        ],
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome To My First Simple App Hello I'm Mohamed Wael Mahmoud Mobile Developer",
            style: TextStyle(
              height: 1.5,
              color: Colors.black,
              fontSize: 35,
            ),
          ),
          color: Colors.blue,
          margin: EdgeInsets.symmetric(horizontal: 55),
          padding: EdgeInsets.all(22),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
