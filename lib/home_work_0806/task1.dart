import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 23,
              ),
              Row(
                children: [
                  const Icon(
                    Icons.keyboard_arrow_left,
                    size: 45,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 110, right: 10),
                    height: 30,
                    width: 90,
                    color: Colors.black,
                    child: Container(
                      margin: const EdgeInsets.all(3),
                      color: Colors.white,
                      child: const Center(
                        child: Text(
                          "subscribe",
                        ),
                      ),
                    ),
                  ),
                  const Icon(
                    Icons.messenger_outline_sharp,
                    size: 39,
                  ),
                  const Icon(
                    Icons.save_alt,
                    size: 39,
                  ),
                  const Icon(Icons.ios_share_outlined, size: 35),
                ],
              ),
              const Text(
                  "__________________________________________________________"),
              const SizedBox(
                height: 25,
              ),
              const Text(
                "Biden Supports Israel-Gaza Cease-Fire, as Fighting Rages Into Second Week",
                style: TextStyle(
                    fontSize: 31,
                    fontFamily: "PlayfairDisplay",
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.italic),
              ),
              const SizedBox(
                height: 35,
              ),
              const Text(
                "Mr. Biden's language was carefully  couched, reflecting continued reticence to criticize Israel despite rising international condemnation.",
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(
                height: 33,
              ),
              const Image(
                image: AssetImage("assets/images/newYorkTimes.jpg"),
              ),
              const SizedBox(
                height: 22,
              ),
              const Text(
                  "__________________________________________________________"),
              const Row(
                children: [
                  Text(
                    "    Save when you subscribe today.",
                    style: TextStyle(fontSize: 17),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Icon(
                    Icons.keyboard_arrow_right,
                    size: 35,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    ),
  );
}
