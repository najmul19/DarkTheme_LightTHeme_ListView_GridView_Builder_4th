import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({super.key});

  String hello = "Hello world! This is my first flutter app";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade900,
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
        title: const Text(
          "title",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
        ),
        actions: const [
          Icon(Icons.home, color: Colors.white,),
          Icon(Icons.search,color: Colors.white,),
          Icon(Icons.email,color: Colors.white,),
          Icon(Icons.contact_mail,color: Colors.white,),
          Icon(Icons.person,color: Colors.white,),
          Icon(Icons.add_circle,color: Colors.white,),
          Icon(Icons.add,color: Colors.white,),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                hello,
                style: const TextStyle(
                  color: Colors.green,
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.left,
              ),

              const SizedBox(
                height: 20,
              ),
              const Text("data"),
              Container(
                decoration: BoxDecoration(
                    color: Colors.green.shade900,
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    border: Border.all(color: Colors.red, width: 4)
                ),
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                height: 200,
                width: double.infinity,
                margin: const EdgeInsets.all(20),
                child: Center(
                  child: Text(
                    hello,
                    style: const TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const Icon(
                Icons.add_circle,
                color: Colors.blue,
                size: 100,
              ),
              ClipOval(
                  child: Image.network(
                    "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFz4YOx&_nc_ht=scontent.fdac22-1.fna&_nc_gid=A50nPVTkEu2b4h4QUonGRvD&oh=00_AYCKI0xT5pzwDc5AVG5Nsqzn-vGmmH7di9bx8zxfze0MCA&oe=66EE1F38",
                    height: 200,
                  )),
              ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  child: Image.network(
                    "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFz4YOx&_nc_ht=scontent.fdac22-1.fna&_nc_gid=A50nPVTkEu2b4h4QUonGRvD&oh=00_AYCKI0xT5pzwDc5AVG5Nsqzn-vGmmH7di9bx8zxfze0MCA&oe=66EE1F38",
                    height: 200,
                  )),
              // Image.asset("asset/as.jpg",height: 100)
            ],
          ),
        ),
      ),
    );
  }
}