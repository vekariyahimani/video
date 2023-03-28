import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:video/screen/video/provider/vprovider.dart';
import 'package:carousel_slider/carousel_controller.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page2State();
}

class _Page2State extends State<Page1> {
  TextEditingController txtserch = TextEditingController();
  VProvider? vProvidertrue;
  VProvider? vProviderfalse;

  @override
  Widget build(BuildContext context) {
    vProviderfalse = Provider.of<VProvider>(context, listen: false);
    vProvidertrue = Provider.of<VProvider>(context, listen: true);
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      drawer: Drawer(
        width: 250,
        backgroundColor: Colors.black,
        child: Padding(
          padding: const EdgeInsets.only(top: 20, left: 15, right: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    "HIMANI VEKARIYA",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "+91 1386813798",
                style: TextStyle(color: Colors.white60),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.downloading,
                        color: Colors.white54,
                        size: 25,
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Downloads",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Watch videos offline",
                        style: TextStyle(color: Colors.white54, fontSize: 13),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.menu_open,
                        color: Colors.white54,
                        size: 25,
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Wathchlist",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Save to watch later",
                        style: TextStyle(color: Colors.white54, fontSize: 13),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.card_giftcard,
                        color: Colors.white54,
                        size: 25,
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Prizes",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Prizes you have won",
                        style: TextStyle(color: Colors.white54, fontSize: 13),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.movie_filter_sharp,
                        color: Colors.white54,
                        size: 25,
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Channels",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.language,
                        color: Colors.white54,
                        size: 25,
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Languages",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.generating_tokens_rounded,
                        color: Colors.white54,
                        size: 25,
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Genres",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 2,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.white10),
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.settings,
                        color: Colors.white54,
                        size: 25,
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Preferebces",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.help,
                        color: Colors.white54,
                        size: 25,
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Help",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 2,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white10,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text(
                    "Peivacy Policy  .  T&C",
                    style: TextStyle(color: Colors.white24),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "v12.4.9.1171",
                    style: TextStyle(color: Colors.white24),
                  )
                ],
              )
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: Image.asset(
          "assets/image/l1.png",
          height: 150,
          width: 150,
          color: Colors.blue.shade50,
        ),
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    content: SizedBox(
                      height: 130,
                      child: Column(
                        children: [
                          TextField(
                            controller: txtserch,
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8)),
                                prefixIcon: Icon(Icons.search),
                                hintText: "Search",
                                hintStyle: TextStyle(fontSize: 15)),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          ElevatedButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text("Cancel"))
                        ],
                      ),
                    ),
                  );
                },
              );
            },
            icon: Icon(Icons.search),
            color: Colors.white54,
          ),
        ],
      ),
      body: Column(
        children: [

          Container(
              height:150,
              width: double.infinity,
              child: CarouselSlider.builder(
                  itemCount: vProviderfalse!.video.length,
                  itemBuilder: (context, index, realIndex) {
                    return InkWell(
                      onTap: () {
                        vProviderfalse!.changename("video");
                        vProvidertrue!.changeindex(index);
                        Navigator.pushNamed(context, '4');
                      },
                      child: Image.asset(
                        vProviderfalse!.sliderImage[index].image.toString(),
                      ),
                    );
                  },
                  options: CarouselOptions(
                    autoPlay: true,
                    height: 300,
                    aspectRatio: 1,
                    viewportFraction: 0.8,
                    enableInfiniteScroll: true,
                    enlargeCenterPage: true,
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    enlargeFactor: 0.3,
                    initialPage: 2,
                    autoPlayInterval: Duration(seconds: 3),
                    onPageChanged: (index, reason) {
                      vProvidertrue!.currentIndex(index);
                    },
                  )),
            ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(
                  "Continue Watching",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: Row(
              children: [
                ClipRRect(
                  child: InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '4');
                    },
                    child: Image.asset(
                      "assets/image/si8.jpg",
                      height: 110,
                      width: 170,
                    ),
                  ),

                ),
                SizedBox(
                  width: 10,
                ),
                ClipRRect(
                  child: Image.asset(
                    "assets/image/si9.jpg",
                    height: 110,
                    width: 170,
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(
                  "Latest & Trending",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),

          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {
                    vProviderfalse!.changeindex(index);
                    vProviderfalse!.changename("video1");
                    Navigator.pushNamed(context, '4',arguments: index);
                  },
                    child: Box(vProviderfalse!.simage[index].image!));
              },
              itemCount: vProviderfalse!.sliderImage.length,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(
                  "StarPlus Shows",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {
                    vProviderfalse!.changeindex(index);
                    vProviderfalse!.changename("video2");
                    Navigator.pushNamed(context, '4',arguments: index);
                  },
                    child: Box(vProviderfalse!.stimage[index].image!));
              },
              itemCount: vProviderfalse!.sliderImage.length,
            ),

          ),
          ]
          ),

        )
    );
  }

  Widget Box(String img) {
    return Column(
      children: [

        InkWell(
          child: Row(
            children: [
              Container(
                height: 135,
                width: 110,
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Image.asset("${img}",fit: BoxFit.cover,width: 200,height: 100,),
                  )
                ),
              ),
              SizedBox(width: 8,),
            ],
          ),
        ),

      ],
    );
  }

}
