import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(body: DirectorioHorizontal()));
  }
}

class DirectorioHorizontal extends StatefulWidget {
  const DirectorioHorizontal({super.key});

  @override
  State<DirectorioHorizontal> createState() => _DirectorioHorizontalState();
}

class _DirectorioHorizontalState extends State<DirectorioHorizontal> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: SizedBox(
            height: 120,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("images/1.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/2.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/3.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/4.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/5.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/6.jpeg"),
                  radius: 60,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("images/7.jpeg"),
                  radius: 60,
                ),
              ],
            ),
          ),
        ),
        Divider(color: Colors.blue),
        Expanded(
          child: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Isrrael Zurita"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
                trailing: Icon(
                  Icons.star,
                  color: const Color.fromARGB(255, 162, 210, 240),
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Angel Novillo"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
                trailing: Icon(
                  Icons.star,
                  color: const Color.fromARGB(255, 162, 210, 240),
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
                trailing: Icon(
                  Icons.star,
                  color: const Color.fromARGB(255, 162, 210, 240),
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Isrrael Zurita"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
                trailing: Icon(
                  Icons.star,
                  color: const Color.fromARGB(255, 162, 210, 240),
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Angel Novillo"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
                trailing: Icon(
                  Icons.star,
                  color: const Color.fromARGB(255, 162, 210, 240),
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
                trailing: Icon(
                  Icons.star,
                  color: const Color.fromARGB(255, 162, 210, 240),
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Isrrael Zurita"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
                trailing: Icon(
                  Icons.star,
                  color: const Color.fromARGB(255, 162, 210, 240),
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Angel Novillo"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
                trailing: Icon(
                  Icons.star,
                  color: const Color.fromARGB(255, 162, 210, 240),
                ),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
                trailing: Icon(
                  Icons.star,
                  color: const Color.fromARGB(255, 162, 210, 240),
                ),
              ),
              Divider(),
            ],
          ),
        ),
      ],
    );
  }
}
