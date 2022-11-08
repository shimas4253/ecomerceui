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
      body: SingleChildScrollView(
        child: Column(
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
                          style: TextStyle(
                              fontSize: 15, fontStyle: FontStyle.normal),
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
                          style: TextStyle(
                              fontSize: 15, fontStyle: FontStyle.normal),
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
                          style: TextStyle(
                              fontSize: 15, fontStyle: FontStyle.normal),
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
                          style: TextStyle(
                              fontSize: 15, fontStyle: FontStyle.normal),
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
                          style: TextStyle(
                              fontSize: 15, fontStyle: FontStyle.normal),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Special for you',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'see more...',
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                height: 150,
                width: double.infinity,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, top: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Fashion',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Text(
                                'Global brands',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        height: 111,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://img.freepik.com/free-photo/cute-woman-bright-hat-purple-blouse-is-leaning-stand-with-dresses-posing-with-package-isolated-background_197531-17610.jpg?w=2000'),
                                fit: BoxFit.fill)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Books',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 20),
                              ),
                              Text(
                                'Legendry writers',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        height: 111,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.deepPurple,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://img.freepik.com/premium-photo/wooden-table_36051-46.jpg?w=2000'),
                                fit: BoxFit.fill)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 111,
                        width: 250,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 15, left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Boat',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZWFycGhvbmVzfGVufDB8fDB8fA%3D%3D&w=1000&q=80'))),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Popular Products',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'see more...',
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
            ),
            Container(
              height: 200,
              width: double.infinity,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.3),
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image: NetworkImage(
                                  'https://www.firefoxbikes.com/dw/image/v2/BGQH_PRD/on/demandware.static/-/Sites-firefox-master/default/dw88bf01d2/all_images/112472021_main/large/axxisred24(1).png?sh=298&cx=10&cy=125&cw=1004&ch=774&sfrm=png'))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.grey.withOpacity(.3),
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image: NetworkImage(
                                  'https://assets.stickpng.com/thumbs/580b57fbd9996e24bc43bfcd.png'))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.grey.withOpacity(.3),
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image: NetworkImage(
                                  'https://cf.soccerdealshop.cc/upload/ttmall/img/20220812/f3419f4d05b04c442e4865b7f0ec96a6.png=z-0,0_f-webp'))),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.orange.withOpacity(.5),
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.storefront,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite_border_outlined,
              ),
              label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.storefront), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.storefront), label: '')
        ],
      ),
    );
  }
}
