import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:video/screen/video/provider/vprovider.dart';
import 'package:chewie/chewie.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page1State();
}

class _Page1State extends State<Page2> {



  @override
  void initState() {
    super.initState();

    Provider.of<VProvider>(context, listen: false).initVideo();
  }

  VProvider? vProvidertrue;
  VProvider? vProviderfalse;

  @override
  Widget build(BuildContext context) {
    vProviderfalse = Provider.of<VProvider>(context, listen: false);
    vProvidertrue = Provider.of<VProvider>(context, listen: true);

    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            height: 300,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.black),
            child: Chewie(
              controller: vProvidertrue!.chewieController!,
            ),
          ),
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white12),
                    onPressed: () {},
                    child: Container(
                      height: 40,
                      width: 130,
                      child: Row(
                        children: [
                          Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Watchlist",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    )),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white12),
                    onPressed: () {},
                    child: Container(
                      height: 40,
                      width: 130,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.share,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 18,
                          ),
                          Text(
                            "Share",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    )),
              ],
            ),
          )
        ],
      ),
    ));
  }

  Widget Box(String name)
  {
    return           Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "${name}",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 1),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    "StarPlus . Hindi . Dram",
                    style: TextStyle(color: Colors.white38),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "1season . 245 Episodes .U/A 13+",
                    style: TextStyle(color: Colors.white38),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );

  }
}
