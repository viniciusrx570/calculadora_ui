import 'package:flutter/material.dart';

void main() => runApp(const Calculadora());

class Calculadora extends StatefulWidget {
  const Calculadora({Key? key}) : super(key: key);

  @override
  State<Calculadora> createState() => _CalculadoraState();
}

class _CalculadoraState extends State<Calculadora> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 250,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.history,
                            ),
                          ),
                          const SizedBox(height: 50),
                          Container(
                            child: const Text(
                              '1234 + 13251231 + 12',
                              style:
                              TextStyle(fontSize: 30, color: Colors.grey),
                            ),
                          ),
                          Container(
                            child: const Text(
                              '4567',
                              style: TextStyle(fontSize: 50),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              'C',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '7',
                              textAlign: TextAlign.center,
                              style:
                              TextStyle(fontSize: 30, color: Colors.white),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '4',
                              textAlign: TextAlign.center,
                              style:
                              TextStyle(fontSize: 30, color: Colors.white),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '1',
                              textAlign: TextAlign.center,
                              style:
                              TextStyle(fontSize: 30, color: Colors.white),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                              onPressed: () {},
                              child: const Icon(Icons.arrow_back)),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '/',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '8',
                              textAlign: TextAlign.center,
                              style:
                              TextStyle(fontSize: 30, color: Colors.white),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '5',
                              textAlign: TextAlign.center,
                              style:
                              TextStyle(fontSize: 30, color: Colors.white),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '2',
                              textAlign: TextAlign.center,
                              style:
                              TextStyle(fontSize: 30, color: Colors.white),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '0',
                              textAlign: TextAlign.center,
                              style:
                              TextStyle(fontSize: 30, color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '%',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '7',
                              textAlign: TextAlign.center,
                              style:
                              TextStyle(fontSize: 30, color: Colors.white),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '7',
                              textAlign: TextAlign.center,
                              style:
                              TextStyle(fontSize: 30, color: Colors.white),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '7',
                              textAlign: TextAlign.center,
                              style:
                              TextStyle(fontSize: 30, color: Colors.white),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '.',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '*',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '+',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 100,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '-',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 200,
                          child: TextButton(

                            onPressed: () {},
                            style: const ButtonStyle(
                                backgroundColor: MaterialStatePropertyAll(Colors.blue)
                            ),
                            child: const Text(
                              '=',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 30, color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
