import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class TravelPage extends StatefulWidget {
  @override
  _TravelPageState createState() => _TravelPageState();
}

class _TravelPageState extends State<TravelPage> {
  final pkImageUrl =
      "https://images.unsplash.com/photo-1543466835-00a7907e9de1?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Nnx8ZG9nfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Vx.purple500,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 1.0,
        leading: VStack([
          VxBox().size(20, 2).white.make(),
          5.heightBox,
          VxBox().size(28, 2).white.make(),
          5.heightBox,
          VxBox().size(15, 2).white.make()
        ]).pOnly(left: 16, top: 16),
      ),
      body: VStack([
        VxBox(
                child: VxBox()
                    .square(100)
                    .roundedFull
                    .neumorphic(color: Vx.purple300, elevation: 30)
                    .bgImage(DecorationImage(image: NetworkImage(pkImageUrl)))
                    .make())
            .makeCentered()
      ]),
    );
  }
}
