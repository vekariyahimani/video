import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:video/screen/video/provider/vprovider.dart';
import 'package:video/screen/video/view/page1.dart';
import 'package:video/screen/video/view/page2.dart';

class BottemScreen extends StatefulWidget {
  const BottemScreen({Key? key}) : super(key: key);

  @override
  State<BottemScreen> createState() => _BottemScreenState();
}

class _BottemScreenState extends State<BottemScreen> {
  VProvider? vProvidertrue;
  VProvider? vProviderfalse;
  List screen = [Page1(),Page1()];

  @override
  Widget build(BuildContext context) {
    vProviderfalse = Provider.of<VProvider>(context, listen: false);
    vProvidertrue = Provider.of<VProvider>(context, listen: true);
    return SafeArea(
      child: Scaffold(
        body: screen[vProvidertrue!.i],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: vProvidertrue!.i,
          onTap: (value) {
            vProviderfalse!.selectindex(value);
          },
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_filled,
                color: Colors.white54,
              ),
              label: "Home",
              backgroundColor: Colors.black,
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.live_tv_outlined,
                  color: Colors.white54,
                ),
                label: "TV",
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.movie,
                  color: Colors.white54,
                ),
                label: "Movie",
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.sports_cricket,
                  color: Colors.white54,
                ),
                label: "Spots",
                backgroundColor: Colors.black)
          ],
        ),
      ),
    );
  }
}
