import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Scaffold(body: DirectorioHorizontal()));
  }
}

class DirectorioHorizontal extends StatefulWidget {
  const DirectorioHorizontal({super.key});

  @override
  State<DirectorioHorizontal> createState() => _DirectorioHorizontalState();
}

class _DirectorioHorizontalState extends State<DirectorioHorizontal> {
  // Variable para controlar el estado del icono interactivo
  bool cambiarIcono = false;

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
              children: const [
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
        const Divider(color: Colors.blue),
        Expanded(
          child: ListView(
            children: [
              const ListTile(
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Isrrael Zurita"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
                trailing: Icon(
                  Icons.sentiment_very_satisfied,
                  color: Color.fromARGB(255, 219, 240, 162),
                ),
              ),
              const Divider(),
              const ListTile(
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Angel Novillo"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
                trailing: Icon(
                  Icons.sentiment_very_satisfied,
                  color: Color.fromARGB(255, 219, 240, 162),
                ),
              ),
              const Divider(),
              const ListTile(
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
                trailing: Icon(
                  Icons.sentiment_very_satisfied,
                  color: Color.fromARGB(255, 219, 240, 162),
                ),
              ),
              const Divider(),
              const ListTile(
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Isrrael Zurita"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
                trailing: Icon(
                  Icons.sentiment_very_satisfied,
                  color: Color.fromARGB(255, 219, 240, 162),
                ),
              ),
              const Divider(),
              const ListTile(
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Angel Novillo"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
                trailing: Icon(
                  Icons.sentiment_very_satisfied,
                  color: Color.fromARGB(255, 219, 240, 162),
                ),
              ),
              const Divider(),
              const ListTile(
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Cecilia Naula"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
                trailing: Icon(
                  Icons.sentiment_very_satisfied,
                  color: Color.fromARGB(255, 219, 240, 162),
                ),
              ),
              const Divider(),
              const ListTile(
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Isrrael Zurita"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
                trailing: Icon(
                  Icons.sentiment_very_satisfied,
                  color: Color.fromARGB(255, 219, 240, 162),
                ),
              ),
              const Divider(),
              const ListTile(
                leading: Icon(Icons.person, color: Colors.blue),
                title: Text("Ing. Angel Novillo"),
                subtitle: Text("Desarrollo de Aplicaciones Web"),
                trailing: Icon(
                  Icons.sentiment_very_satisfied,
                  color: Color.fromARGB(255, 219, 240, 162),
                ),
              ),
              const Divider(),

              // 🛠️ ÚLTIMO ELEMENTO INTERACTIVO CORREGIDO:
              ListTile(
                leading: const Icon(Icons.person, color: Colors.blue),
                title: const Text("Ing. Cecilia Naula"),
                subtitle: const Text("Desarrollo de Aplicaciones Web"),
                trailing: IconButton(
                  icon: Icon(
                    // Si cambiarIcono es true muestra cara triste, si es false feliz
                    cambiarIcono
                        ? Icons.sentiment_dissatisfied
                        : Icons.sentiment_very_satisfied,
                    // Evalúa el color dinámicamente según el estado de la variable
                    color: cambiarIcono
                        ? Colors
                              .red // Rojo si está triste
                        : const Color.fromARGB(
                            255,
                            219,
                            240,
                            162,
                          ), // Tu color si está feliz
                  ),
                  onPressed: () {
                    setState(() {
                      cambiarIcono =
                          !cambiarIcono; // Invierte el valor al presionar
                    });
                  },
                ),
              ),
              const Divider(),
            ],
          ),
        ),
      ],
    );
  }
}
