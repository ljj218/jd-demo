import 'package:flutter/material.dart';
import 'package:flutter_swiper_plus/flutter_swiper_plus.dart';

class SwiperWidget extends StatefulWidget {
  const SwiperWidget({Key? key}) : super(key: key);

  @override
  _SwiperState createState() => _SwiperState();
}

class _SwiperState extends State<SwiperWidget> {
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2 / 1,
      child: new Swiper(
        itemBuilder: (BuildContext context, int index) {
          return new Image.network(
            "https://sdxcomm.oss-cn-beijing.aliyuncs.com/images/banner/20210827/fec477f6056c4fac83404d0fa6f0047e.jpg",
            fit: BoxFit.fill,
          );
        },
        itemCount: 3,
        pagination: new SwiperPagination(),
        // control: new SwiperControl(),
      ),
    );
  }
}
