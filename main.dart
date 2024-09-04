import 'package:flutter/material.dart';

void main() {
  runApp(const fruitApp());
}

class fruitApp extends StatefulWidget {
  const fruitApp({super.key});

  @override
  State<fruitApp> createState() => _fruitAppState();
}

class _fruitAppState extends State<fruitApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffF1F3C2),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 40,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 350,),
                  Icon(
                    Icons.menu,
                    color: Colors.grey,
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                  "Day 1/60",
              style: TextStyle(color: Color(0xffA6B37D), fontSize: 32, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20,),
              Container(
                height: 5,
                width: 100,
                color: const Color(0xff808D7C),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                  "Hooray! You can eat!",
              style: TextStyle(fontStyle: FontStyle.italic, color: Color(0xff808D7C)),
              ),
              const SizedBox(
                height: 100,
              ),
              const Image(image: AssetImage("images/avocado.png")),
              const SizedBox(
                height: 100,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      height: 15,
                      width: 15,
                      color: const Color(0xff5F6F65),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      height: 15,
                      width: 15,
                      color: const Color(0xffC9DABF),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      height: 15,
                      width: 15,
                      color: const Color(0xffC9DABF),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              TextButton(onPressed: (){
                setState(() {
                  runApp(const moreFruits());
                });
              }, child: ClipRRect(
                borderRadius: BorderRadius.circular(90),
                child: Container(
                  alignment: Alignment.center,
                  height: 80,
                  width: 250,
                  color: const Color(0xff5F6F65),
                  child: const Text(
                      "Next",
                      style: TextStyle(color: Colors.white,fontSize: 28, fontWeight: FontWeight.bold)),
                ),
              ),),
              const SizedBox(
                height: 10,
              ),
              // Text(
              //     "© iSAD",
              // style: TextStyle(color: Colors.black),
              // )
            ],
          ),
        ),
      ),
    );
  }
}

class moreFruits extends StatefulWidget {
  const moreFruits({super.key});

  @override
  State<moreFruits> createState() => _moreFruitsState();
}

class _moreFruitsState extends State<moreFruits> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffF1F3C2),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 350,),
                  Icon(
                    Icons.menu,
                    color: Colors.grey,
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Day 2/60",
                style: TextStyle(color: Color(0xffA6B37D), fontSize: 32, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20,),
              Container(
                height: 5,
                width: 100,
                color: const Color(0xff808D7C),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Eat! Feed the fruit in you!",
                style: TextStyle(fontStyle: FontStyle.italic, color: Color(0xff808D7C)),
              ),
              const SizedBox(
                height: 40,
              ),
              const Image(image: AssetImage("images/fruits.png")),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      height: 15,
                      width: 15,
                      color: const Color(0xffC9DABF),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      height: 15,
                      width: 15,
                      color: const Color(0xff5F6F65),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      height: 15,
                      width: 15,
                      color: const Color(0xffC9DABF),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(onPressed: (){
                    setState(() {
                      runApp(const fruitApp());
                    });
                  }, child: ClipRRect(
                    borderRadius: BorderRadius.circular(90),
                    child: Container(
                      alignment: Alignment.center,
                      height: 80,
                      width: 150,
                      color: const Color(0xff5F6F65),
                      child: const Text(
                          "Back",
                          style: TextStyle(color: Colors.white,fontSize: 28, fontWeight: FontWeight.bold)),
                    ),
                  ),),
                  TextButton(onPressed: (){
                    setState(() {
                      runApp(const lastFruit());
                    });
                  }, child: ClipRRect(
                    borderRadius: BorderRadius.circular(90),
                    child: Container(
                      alignment: Alignment.center,
                      height: 80,
                      width: 150,
                      color: const Color(0xff5F6F65),
                      child: const Text(
                          "Next",
                          style: TextStyle(color: Colors.white,fontSize: 28, fontWeight: FontWeight.bold)),
                    ),
                  ),),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              // Text(
              //   "© iSAD",
              //   style: TextStyle(color: Colors.black),
              // )
            ],
          ),
        ),
      ),
    );
  }
}

class lastFruit extends StatefulWidget {
  const lastFruit({super.key});

  @override
  State<lastFruit> createState() => _lastFruitState();
}

class _lastFruitState extends State<lastFruit> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffF1F3C2),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 350,),
                  Icon(
                    Icons.menu,
                    color: Colors.grey,
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Day 3/60",
                style: TextStyle(color: Color(0xffA6B37D), fontSize: 32, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20,),
              Container(
                height: 5,
                width: 100,
                color: const Color(0xff808D7C),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "© iSAD",
                style: TextStyle(fontStyle: FontStyle.italic, color: Color(0xff808D7C)),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                height: 350,
                  width: 350,
                  child: const Image(image: AssetImage("images/pineapple.png"))),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      height: 15,
                      width: 15,
                      color: const Color(0xffC9DABF),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      height: 15,
                      width: 15,
                      color: const Color(0xffC9DABF),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      height: 15,
                      width: 15,
                      color: const Color(0xff5F6F65),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(onPressed: (){
                    setState(() {
                      runApp(const moreFruits());
                    });
                  }, child: ClipRRect(
                    borderRadius: BorderRadius.circular(90),
                    child: Container(
                      alignment: Alignment.center,
                      height: 80,
                      width: 150,
                      color: const Color(0xff5F6F65),
                      child: const Text(
                          "Back",
                          style: TextStyle(color: Colors.white,fontSize: 28, fontWeight: FontWeight.bold)),
                    ),
                  ),),
                  TextButton(onPressed: (){
                    setState(() {

                    });
                  }, child: ClipRRect(
                    borderRadius: BorderRadius.circular(90),
                    child: Container(
                      alignment: Alignment.center,
                      height: 80,
                      width: 150,
                      color: const Color(0xff5F6F65),
                      child: const Text(
                          "Next",
                          style: TextStyle(color: Colors.white,fontSize: 28, fontWeight: FontWeight.bold)),
                    ),
                  ),),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              // Text(
              //   "© iSAD",
              //   style: TextStyle(color: Colors.black),
              // )
            ],
          ),
        ),
      ),
    );
  }
}
