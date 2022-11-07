import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Container(
          height: 40,
          decoration: BoxDecoration(
              color: Colors.grey.withOpacity(.2),
              borderRadius: BorderRadius.circular(30)),
          child: TextField(
            decoration: InputDecoration(
              border: InputBorder.none,
              prefixIcon: Icon(
                Icons.search,
                color: Colors.black54,
              ),
              hintText: 'Search products',
            ),
          ),
        ),
        actions: [
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.grey.withOpacity(.2),
                child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.shopping_cart,
                      color: Colors.black54,
                    )),
              ),
              SizedBox(
                width: 6,
              ),
              Stack(
                alignment: Alignment.topRight,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.grey.withOpacity(.2),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.notifications,
                        color: Colors.black54,
                      ),
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.red,
                    radius: 7,
                    child: Text('1'),
                  )
                ],
              )
            ],
          )
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
            child: Container(
              height: 110,
              width: 350,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15, right: 150),
                    child: Text(
                      'summer surprise',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, right: 100),
                    child: Text(
                      'Cashback 20%',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                  )
                ],
              ),
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://media.istockphoto.com/id/1302642699/vector/abstract-red-vector-background-with-stripes-can-be-used-for-cover-design-poster-and.jpg?s=612x612&w=0&k=20&c=3cQPZx57nAV0f1evtuRk9p2EgmAVGb_A063Htb2_Gtw='),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(20)),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60, left: 30),
                child: Column(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      child: Icon(
                        Icons.flash_on_sharp,
                        color: Colors.orange.withOpacity(.3),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.orange.withOpacity(.3),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Flash \n Deal',
                        style:
                            TextStyle(fontSize: 15, fontStyle: FontStyle.normal),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 10),
                child: Column(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      child: Icon(
                        Icons.storefront_sharp,
                        color: Colors.orange.withOpacity(.3),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.orange.withOpacity(.3),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Bill',
                        style:
                        TextStyle(fontSize: 15, fontStyle: FontStyle.normal),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 10),
                child: Column(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      child: Icon(
                        Icons.gamepad_outlined,
                        color: Colors.orange.withOpacity(.3),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.orange.withOpacity(.3),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Games',
                        style:
                        TextStyle(fontSize: 15, fontStyle: FontStyle.normal),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 60, left: 10),
                child: Column(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      child: Icon(
                        Icons.card_giftcard,
                        color: Colors.orange.withOpacity(.3),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.orange.withOpacity(.3),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Daily\nGift',
                        style:
                        TextStyle(fontSize: 15, fontStyle: FontStyle.normal),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 10),
                child: Column(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      child: Icon(
                        Icons.navigation,
                        color: Colors.orange.withOpacity(.3),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.orange.withOpacity(.3),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'More',
                        style:
                        TextStyle(fontSize: 15, fontStyle: FontStyle.normal),
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
