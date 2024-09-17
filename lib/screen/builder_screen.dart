import 'package:flutter/material.dart';

class BuilderScreen extends StatelessWidget {
  const BuilderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> names=[
      "md","najmul","islam","md najmul",
      "md","najmul","islam","md najmul",
      "md","najmul","islam","md najmul",
      "md","najmul","islam","md najmul",
      "md","najmul","islam","md najmul",
      "md","najmul","islam","md najmul",
      "md","najmul","islam","md najmul",
      "md","najmul","islam","md najmul",
    ];
    List<String> urls=[
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",
      "https://scontent-bkk1-2.xx.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFcgiYP&_nc_ht=scontent-bkk1-2.xx&_nc_gid=Afmh22zAvCwMwrEkhsgj47u&oh=00_AYACWqdOTF1qoTGk7CqB-wFbE0WGhiYblEs4MOAmC8hqKQ&oe=66EFA8F8",

    ];
    return Scaffold(
      appBar: AppBar(

      ),
      body: SingleChildScrollView(
        child: Column(

          children: [
            const Text("Md. Najmul Islam",style: TextStyle(color: Colors.amber,fontSize: 24 )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView.separated(
                shrinkWrap: true,
                primary: false,
                itemCount: names.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: Image.network(urls[index]),
                    tileColor: Colors.green.shade900,
                    title: Text(names[index], style: const TextStyle(color: Colors.white, fontSize: 18),), );
                }, separatorBuilder: (BuildContext context, int index) {
                  return const SizedBox(height: 4,);
              },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
