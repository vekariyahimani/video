import 'package:chewie/chewie.dart';
import 'package:flutter/cupertino.dart';
import 'package:video/screen/video/modal/vmodal.dart';
import 'package:video/screen/video/modal/vmodal.dart';

import 'package:video_player/video_player.dart';

class VProvider extends ChangeNotifier {
  VideoPlayerController? videoPlayerController;
  ChewieController? chewieController;
  int i = 0,sliderSelectedIndex=0;
  int currentindex = 0;
  String? listnamef;

  void changename(String listname)
  {
    listnamef=listname;
  }

  List<VModal> video=[
    VModal(video: "assets/video/v1(2).mp4"),
    VModal(video: "assets/video/v2.mp4"),
    VModal(video: "assets/video/v4.mp4"),
    VModal(video: "assets/video/v6.mp4"),
    VModal(video: "assets/video/v5.mp4"),
    VModal(video: "assets/video/v3.mp4"),

  ];
  List<VModal> video1=[
    VModal(video: "assets/video/v3.mp4"),
    VModal(video: "assets/video/v.mp4"),
    VModal(video: "assets/video/v1_.mp4"),
    VModal(video: "assets/video/v2_.mp4"),
    VModal(video: "assets/video/v3_.mp4"),
    VModal(video: "assets/video/v4_.mp4"),
    VModal(video: "assets/video/v5_.mp4"),

  ];
  List<VModal> video2=[
    VModal(video: "assets/video/s.mp4"),
    VModal(video: "assets/video/s2.mp4"),
    VModal(video: "assets/video/s3_.mp4"),
    VModal(video: "assets/video/s4_.mp4"),
    VModal(video: "assets/video/v6_.mp4"),
    VModal(video: "assets/video/s5_.mp4"),
    VModal(video: "assets/video/s6_.mp4"),

  ];
  List<VModal> sliderImage = [
    VModal(image: "assets/image/si1.jpg"),
    VModal(image: "assets/image/s2.jpg"),
    VModal(image: "assets/image/si3.jpg"),
    VModal(image: "assets/image/si4.jpg"),
    VModal(image: "assets/image/si5.jpg"),
    VModal(image: "assets/image/si6.jpg"),
  ];
  List<VModal> image=[
    VModal(image: "assets/image/si8.jpg"),
    VModal(image: "assets/image/si9.jpg"),

  ];



  List<VModal> simage=[
    VModal(image: "assets/image/si10.jpg"),
    VModal(image: "assets/image/si16.jpg"),
    VModal(image: "assets/image/si15.jpg"),
    VModal(image: "assets/image/si13.jpg"),
    VModal(image: "assets/image/si11.jpg"),
    VModal(image: "assets/image/si12.jpg"),
    VModal(image: "assets/image/si14.jpg"),
    VModal(image: "assets/image/si17.jpg"),
    VModal(image: "assets/image/si18.jpg"),

  ];
  List<VModal> stimage=[
    VModal(image: "assets/image/a1.jpg"),
    VModal(image: "assets/image/a2_.jpg"),
    VModal(image: "assets/image/s03.jpg"),
    VModal(image: "assets/image/s04.jpg"),
    VModal(image: "assets/image/s05.jpg"),
    VModal(image: "assets/image/s06.jpg"),
    VModal(image: "assets/image/s07.jpg"),
    VModal(image: "assets/image/s08.jpg"),
    VModal(image: "assets/image/s09.jpg"),

  ];

  List<VModal> sname=[
    VModal(name: "Yeh Rishta Kya Kehlata Hai",),
    VModal(name: "Aashiqana",),
    VModal(name: "Pop Kaun?",),
    VModal(name: "Run Baby Run",),
    VModal(name: "Anger Tales",),
    VModal(name: "Gulmohar",),
    VModal(name: "ALone",),
    VModal(name: "Mandalorian",),
    VModal(name: "A Night",),
  ];


  void initVideo() {
    if(listnamef=="video")
      {
        videoPlayerController = VideoPlayerController.asset('${video[sliderSelectedIndex].video}');
      }
    else if(listnamef=="video1")
    {
      videoPlayerController = VideoPlayerController.asset('${video1[sliderSelectedIndex].video}');
    }
    else if(listnamef=="video2")
    {
      videoPlayerController = VideoPlayerController.asset('${video1[sliderSelectedIndex].video}');

    }

    videoPlayerController!.initialize();
    chewieController = ChewieController(
        videoPlayerController: videoPlayerController!,
        autoPlay: true,
        looping: false);
  }



  void currentIndex(int index) {
    currentindex = index;
    notifyListeners();
  }

  void selectindex(int value) {
    i = value;
    notifyListeners();
    print(i);

  }

  void changeindex(int index){
    sliderSelectedIndex=index;
    notifyListeners();
  }

}
