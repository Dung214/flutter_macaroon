import 'package:flutter/material.dart';

class trang2 extends StatefulWidget {
  const trang2({super.key});

  @override
  State<trang2> createState() => _trang2State();
}

class _trang2State extends State<trang2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      floatingActionButton: FloatingActionButton(
        focusColor: Colors.pinkAccent,
        child: Icon(Icons.add),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {});
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.dashboard_outlined,
                          color: Colors.grey,
                          size: 35,
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {});
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.favorite_border_outlined,
                          color: Colors.grey,
                          size: 35,
                        )
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                width: 5,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.shopping_cart_checkout_outlined,
                          color: Colors.grey,
                          size: 35,
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.settings_outlined,
                          color: Colors.grey,
                          size: 35,
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 20, left: 15, right: 15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                spreadRadius: 2,
                                blurRadius: 8,
                                offset: Offset(0, 2))
                          ]),
                      child: Icon(
                        Icons.keyboard_arrow_left_outlined,
                        size: 20,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 8,
                              offset: Offset(0, 2))
                        ]),
                    child: Icon(
                      Icons.star_border_outlined,
                      size: 20,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Container(
                  height: 300,
                  width: 300,
                  child: Image.asset(
                    "images/macaron.jpg",
                    height: 600,
                    width: 600,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  height: 700,
                  width: 700,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50)),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: Offset(0, 2))
                      ]),
                  child: Padding(
                    padding: EdgeInsets.only(top: 20, right: 50),
                    child: Column(
                      children: [
                        Text(
                          "Pink Macaroon",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.pinkAccent),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 30),
                          child: Row(
                            children: [
                              Text(
                                "-",
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "1",
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "+",
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.pinkAccent),
                              ),
                              SizedBox(
                                width: 130,
                              ),
                              Text(
                                "10.50",
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          child: Center(
                            child: Text(
                              "French first lady Brigitte Macron opted for a monochrome look as she attended the coronation of King Charles III and Queen Camilla at Westminster Abbey on Saturday in London. Brigitte accompanied her husband, the President of France Emmanuel Macron.",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal, fontSize: 20),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
