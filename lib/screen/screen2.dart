import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen2 extends StatelessWidget {
  Screen2({super.key});

  TextEditingController emailTEController = TextEditingController();

  GlobalKey<FormState> fromKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                margin: EdgeInsets.zero,
                padding: EdgeInsets.zero,
                child: Column(
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.circular(500),
                        child: Image.network(
                          "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFz4YOx&_nc_ht=scontent.fdac22-1.fna&_nc_gid=AQYkwtTGiOkZ9LCfj3-7wFa&oh=00_AYAoR0RnUO93Tr1TNqmxbF47uoqkiLLkrnDb0O9LwVl_2Q&oe=66EE5778",
                          height: 100,
                          errorBuilder: (_, __, ___) {
                            return const Icon(
                              Icons.image,
                              size: 50,
                            );
                          },
                        )),
                    const Text("Md. Najmul Islam"),
                    const Text("mdnajmulislam10992@gmail.com")
                  ],
                )),
            Column(
              children: [
                ListTile(
                  tileColor: Colors.green,
                  onTap: () {
                    Navigator.pop(context);
                  },
                  leading: const Icon(Icons.home),
                  title: const Text("home"),
                  subtitle: const Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: const Icon(Icons.arrow_back),
                ),
                const ListTile(
                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),
                ),
                const ListTile(
                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),
                ),
                const ListTile(
                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),
                ),
                const ListTile(
                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),
                ),
                const ListTile(
                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),
                ),
              ],
            )
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                margin: EdgeInsets.zero,
                padding: EdgeInsets.zero,
                child: Column(
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.circular(500),
                        child: Image.network(
                          "https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFz4YOx&_nc_ht=scontent.fdac22-1.fna&_nc_gid=AQYkwtTGiOkZ9LCfj3-7wFa&oh=00_AYAoR0RnUO93Tr1TNqmxbF47uoqkiLLkrnDb0O9LwVl_2Q&oe=66EE5778",
                          height: 100,
                          errorBuilder: (_, __, ___) {
                            return const Icon(
                              Icons.image,
                              size: 50,
                            );
                          },
                        )),
                    const Text("Md. Najmul Islam"),
                    const Text("mdnajmulislam10992@gmail.com")
                  ],
                )),
            Column(
              children: [
                ListTile(
                  tileColor: Colors.green,
                  onTap: () {
                    Navigator.pop(context);
                  },
                  leading: const Icon(Icons.home),
                  title: const Text("home"),
                  subtitle: const Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: const Icon(Icons.arrow_back),
                ),
                const ListTile(
                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),
                ),
                const ListTile(
                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),
                ),
                const ListTile(
                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),
                ),
                const ListTile(
                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),
                ),
                const ListTile(
                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),
                ),
              ],
            )
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Form(
              key: fromKey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextFormField(
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "enter your email";
                      }
                    },
                    controller: emailTEController,
                    maxLines: null,
                    style: GoogleFonts.poppins(),
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.account_circle),
                        suffixIcon: const Icon(Icons.remove_red_eye),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(24),
                            borderSide: const BorderSide(width: 5)),
                        //hintText: "enter text",
                        labelText: "enter email"),
                  ),
                  ElevatedButton(
                      onPressed: () {
                        if (fromKey.currentState!.validate()) {
                          emailTEController.clear();
                        }
                      },
                      child: const Text("Submit")),
                  Text(
                    "Md. Najmul Islam",
                    style: GoogleFonts.poppins(
                      fontSize: 24,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  SizedBox(
                    height: 50,
                    width: double.infinity,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blue,
                            foregroundColor: Colors.white),
                        onPressed: () {},
                        child: const Text("Button")),
                  ),
                  TextButton(onPressed: () {}, child: const Text("Button 2")),
                  OutlinedButton(
                      onPressed: () {
                        dialogBox(context);
                      },
                      child: const Text("OutlineButton")),
                  InkWell(
                    splashColor: Colors.green,
                    onTap: () {
                      dialogBox(context);
                    },
                    child: const Card(
                      color: Colors.red,
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Text(
                          "data",
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green.shade700,
        onPressed: () {
          showModalBottomSheet(
              isScrollControlled: true,
              context: context,
              builder: (context) {
                return Container(
                  height: 800,
                );
              });
        },
        child: const Icon(Icons.add),
      ),
    );
  }

  dialogBox(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text("title"),
            content: const Text("iadjnjeniwqnejnjwqhhhsdhiluewhdh2"),
            actions: [
              OutlinedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text("Yes")),
              OutlinedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text("No")),
            ],
          );
        });
  }
}
