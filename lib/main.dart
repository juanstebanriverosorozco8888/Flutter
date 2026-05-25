import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: "Presentación aprendiz",
      // home: Mascota(),
      // home: Scaffold(
      //   // appBar: AppBar(
      //   //   title: Text(
      //   //     "Esto es una prueba",
      //   //     style: TextStyle(color: Colors.amber, fontSize: 24.0),
      //   //   ),
      //   //   backgroundColor: Colors.blue,
      //   // ),
      //   // endDrawer: Drawer(
      //   //   backgroundColor: Colors.green,
      //   //   child: Text("Este es el Drawer"),
      //   // ),
      //   // body: Center(
      //   //   // child: Center(
      //   //   //   child: Padding(
      //   //   //     padding: const EdgeInsets.all(12.0),
      //   //   //     child: Column(
      //   //   //       children: [
      //   //   //         Padding(
      //   //   //           padding: const EdgeInsets.all(9.0),
      //   //   //           child: Card(
      //   //   //             elevation: 5,
      //   //   //             shadowColor: Colors.grey,
      //   //   //             child: Column(
      //   //   //               children: [
      //   //   //                 const CircleAvatar(
      //   //   //                   radius: 100,
      //   //   //                   backgroundImage: NetworkImage(
      //   //   //                     "data:image/jpeg;base64,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",
      //   //   //                   ),
      //   //   //                 ),
      //   //   //                 SizedBox(height: 20),
      //   //   //                 Text(
      //   //   //                   "Ajíaco santafereño (Colombia)",
      //   //   //                   style: TextStyle(color: Colors.black87, fontSize: 25),
      //   //   //                 ),
      //   //   //                 SizedBox(height: 7),
      //   //   //                 Container(
      //   //   //                   height: 1, // Altura de la barra
      //   //   //                   width: 650, // Ancho (grosor) de la barra
      //   //   //                   color: Colors.black87, // Color visible
      //   //   //                   margin: EdgeInsets.symmetric(
      //   //   //                     horizontal: 10,
      //   //   //                   ), // Espacio extra a los lados
      //   //   //                 ),
      //   //   //                 SizedBox(height: 50),
      //   //   //                 Text(
      //   //   //                   "Ingredientes Principales:",
      //   //   //                   style: TextStyle(color: Colors.black87, fontSize: 25),
      //   //   //                 ),
      //   //   //                 SizedBox(height: 20),
      //   //   //                 Padding(
      //   //   //                   padding: const EdgeInsets.all(12.0),
      //   //   //                   child: Container(
      //   //   //                     child: Column(
      //   //   //                       children: [
      //   //   //                         Text(
      //   //   //                           ". Pollo: 1 o 2 pechugas de pollo grandes.\n. Papas (Esencial la mezcla):\n .Papa Criolla: Aporta color amarillo y espesor al deshacerse.\n  .Papa Pastusa: Textura suave.\n  .Papa Sabanera: Se mantiene firme.\n.Guascas: Hierba indispensable para el sabor auténtico.\n.Mazorca: Trocitos de maíz tierno.\n.Base: Cebolla larga, ajo, sal y agua o caldo de pollo.",
      //   //   //                           style: TextStyle(
      //   //   //                             color: Colors.black87,
      //   //   //                             fontSize: 15,
      //   //   //                           ),
      //   //   //                           textAlign: TextAlign.justify,
      //   //   //                         ),
      //   //   //                       ],
      //   //   //                     ),
      //   //   //                   ),
      //   //   //                 ),
      //   //   //               ],
      //   //   //             ),
      //   //   //           ),
      //   //   //         ),
      //   //   //       ],
      //   //   //     ),
      //   //   //   ),
      //   //   // ),

      //  child: Column(
      //   //   //   children: [
      //   //   //     Text(
      //   //   //       "Este es el cuerpo de la App",
      //   //   //       style: TextStyle(
      //   //   //         color: Colors.red,
      //   //   //         fontSize: 16,
      //   //   //         letterSpacing: 2.5,
      //   //   //       ),
      //   //   //     ),
      //   //   //     Padding(
      //   //   //       padding: const EdgeInsets.all(8.0),
      //   //   //       child: Text(
      //   //   //         "Este es el segundo texto de la app",
      //   //   //         style: TextStyle(
      //   //   //           color: Colors.black26,
      //   //   //           fontWeight: FontWeight.w900,
      //   //   //         ),
      //   //   //       ),
      //   //   //     ),
      //   //   //     const CircleAvatar(radius: 100, backgroundImage: NetworkImage("data:image/jpeg;base64,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"),),
      //   //   //     Image.network("data:image/jpeg;base64,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",height: 500,fit: BoxFit.cover,),
      //   //   //   ],
      //   //   // ),
      //   //   // child: Row(
      //   //   //   children: [
      //   //   //     Column(children: [Column(children: [Container(color: Colors.black45,width: 100, height: 100,)],), Column(children: [Container(color: Colors.lightGreen,width: 100, height: 100,)],)]),
      //   //   //     Column(children: [Column(children: [Container(color: Colors.blue,width: 100, height: 100,)],), Column(children: [Container(color: Colors.brown,width: 100, height: 100,)],)]),
      //   //   //     Column(children: [Column(children: [Container(color: Colors.amberAccent,width: 100, height: 100,)],), Column(children: [Container(color: Colors.red,width: 100, height: 100,)],)]),
      //   //   //   ],
      //   //   // ),
      //   //   //   child: Padding(
      //   //   //     padding: const EdgeInsets.all(15.0),
      //   //   //     child: Column(
      //   //   //       children: [
      //   //   //         Row(
      //   //   //           children: [
      //   //   //             Column(
      //   //   //               children: [
      //   //   //                 Container(
      //   //   //                   decoration: BoxDecoration(color: Colors.black45),
      //   //   //                   width: 100,
      //   //   //                   height: 100,
      //   //   //                 ),
      //   //   //               ],
      //   //   //             ),
      //   //   //             SizedBox(width: 10),
      //   //   //             Column(
      //   //   //               children: [
      //   //   //                 Container(
      //   //   //                   decoration: BoxDecoration(color: Colors.blue),
      //   //   //                   width: 100,
      //   //   //                   height: 100,
      //   //   //                 ),
      //   //   //               ],
      //   //   //             ),
      //   //   //             SizedBox(width: 10),
      //   //   //             Column(
      //   //   //               children: [
      //   //   //                 Container(
      //   //   //                   decoration: BoxDecoration(color: Colors.amberAccent),
      //   //   //                   width: 100,
      //   //   //                   height: 100,
      //   //   //                 ),
      //   //   //               ],
      //   //   //             ),
      //   //   //             SizedBox(width: 10),
      //   //   //           ],
      //   //   //         ),
      //   //   //         SizedBox(height: 10),
      //   //   //         Row(
      //   //   //           children: [
      //   //   //             Column(
      //   //   //               children: [
      //   //   //                 Container(
      //   //   //                   decoration: BoxDecoration(color: Colors.lightGreen),
      //   //   //                   width: 100,
      //   //   //                   height: 100,
      //   //   //                 ),
      //   //   //               ],
      //   //   //             ),
      //   //   //             SizedBox(width: 10),
      //   //   //             Column(
      //   //   //               children: [
      //   //   //                 Container(
      //   //   //                   decoration: BoxDecoration(color: Colors.brown),
      //   //   //                   width: 100,
      //   //   //                   height: 100,
      //   //   //                 ),
      //   //   //               ],
      //   //   //             ),
      //   //   //             SizedBox(width: 10),
      //   //   //             Column(
      //   //   //               children: [
      //   //   //                 Container(
      //   //   //                   decoration: BoxDecoration(color: Colors.red),
      //   //   //                   width: 100,
      //   //   //                   height: 100,
      //   //   //                 ),
      //   //   //               ],
      //   //   //             ),
      //   //   //             SizedBox(width: 10),
      //   //   //           ],
      //   //   //         ),
      //   //   //       ],
      //   //   //     ),
      //   //   //   ),
      //   // ),
      //   // floatingActionButton: FloatingActionButton(
      //   //   onPressed: () {},
      //   //   child: Icon(Icons.home, color: Colors.lightBlue),
      //   // ),
      // ),
      debugShowCheckedModeBanner: false,
      home: Asistencia(),
    );
  }
}

class Contador extends StatefulWidget {
  const Contador({super.key});

  @override
  State<Contador> createState() => _ContadorState();
}

class _ContadorState extends State<Contador> {
  int contador = 0;

  void aumentar() {
    setState(() {
      contador++;
    });
  }

  void decrementar() {
    setState(() {
      contador--;
    });
  }

  void reiniciar() {
    setState(() {
      contador = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contador Básico")),
      body: Center(
        child: Column(
          children: [
            Text(
              '$contador',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: .center,
              children: [
                ElevatedButton(onPressed: decrementar, child: Text("-")),
                SizedBox(width: 10),
                ElevatedButton(onPressed: aumentar, child: Text("+")),
                SizedBox(width: 10),
                ElevatedButton(onPressed: reiniciar, child: Text("Reinciar")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Mensaje extends StatefulWidget {
  const Mensaje({super.key});

  @override
  State<Mensaje> createState() => _MensajeState();
}

class _MensajeState extends State<Mensaje> {
  String mens = "Este es el mensaje inicial";

  void cambiarMensaje() {
    setState(() {
      mens = "Se cambió el mensaje";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Cambio de mensaje")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              mens,
              style: TextStyle(
                color: Colors.red,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 15),
            ElevatedButton(onPressed: cambiarMensaje, child: Text("Cambiar")),
          ],
        ),
      ),
    );
  }
}

class Caja extends StatefulWidget {
  const Caja({super.key});

  @override
  State<Caja> createState() => _CajaState();
}

class _CajaState extends State<Caja> {
  Color ColorCaja = Colors.blue;
  String nombreColor = "Azul";

  void CambiarRojo() {
    setState(() {
      ColorCaja = Colors.red;
      nombreColor = "Rojo";
    });
  }

  void CambiarVerde() {
    setState(() {
      ColorCaja = Colors.green;
      nombreColor = "Verde";
    });
  }

  void CambiarAmarillo() {
    setState(() {
      ColorCaja = Colors.yellow;
      nombreColor = "Amarillo";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Color de la Caja"),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: ColorCaja,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            SizedBox(height: 20),
            Text(
              nombreColor,
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
            ),
            SizedBox(height: 20),
            ElevatedButton(onPressed: CambiarAmarillo, child: Text("Amarillo")),
            ElevatedButton(onPressed: CambiarRojo, child: Text("Rojo")),
            ElevatedButton(onPressed: CambiarVerde, child: Text("Verde")),
          ],
        ),
      ),
    );
  }
}

class MostrarOcultar extends StatefulWidget {
  const MostrarOcultar({super.key});

  @override
  State<MostrarOcultar> createState() => _MostrarOcultarState();
}

class _MostrarOcultarState extends State<MostrarOcultar> {
  bool mostrarTexto = false;

  void cambiarVisibilidad() {
    setState(() {
      mostrarTexto = !mostrarTexto;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mostrar u ocultar Texto"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.info, size: 24, color: Colors.blueAccent),
            SizedBox(height: 25),
            if (mostrarTexto)
              const Text(
                "Ejemplo de mostrar texto con Stateful Widget",
                style: TextStyle(
                  color: Colors.teal,
                  fontWeight: FontWeight.bold,
                ),
              ),

            ElevatedButton(
              onPressed: cambiarVisibilidad,
              child: Text(
                mostrarTexto ? 'Ocultar información' : 'Mostrar información',
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Nombre extends StatefulWidget {
  const Nombre({super.key});

  @override
  State<Nombre> createState() => _NombreState();
}

class _NombreState extends State<Nombre> {
  final TextEditingController nombreController = TextEditingController();

  String saludo = "Escribe tu nombre";

  void mostrarSaludo() {
    setState(() {
      saludo = "Hola ${nombreController.text}";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Saludar"), backgroundColor: Colors.teal),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              controller: nombreController,
              decoration: InputDecoration(
                labelText: "Nombre",
                prefixIcon: Icon(Icons.person),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: mostrarSaludo, child: Text("Saludar")),
            Text(saludo, style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }
}


//Los ejercicios empiezan aquí
class Puntos extends StatefulWidget {
  const Puntos({super.key});

  @override
  State<Puntos> createState() => _PuntosState();
}

class _PuntosState extends State<Puntos> {
  int puntos = 0;

  void sumarPuntos() {
    setState(() {
      puntos++;
    });
  }

  void restarPuntos() {
    setState(() {
      puntos--;
    });
  }

  void reiniciarPuntos() {
    setState(() {
      puntos = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contador de Puntos")),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "Puntaje actual: $puntos",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: restarPuntos,
                  child: Text("-"),
                ),

                SizedBox(width: 10),

                ElevatedButton(
                  onPressed: sumarPuntos,
                  child: Text("+"),
                ),

                SizedBox(width: 10),

                ElevatedButton(
                  onPressed: reiniciarPuntos,
                  child: Text("Reiniciar"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class Motivacion extends StatefulWidget {
  const Motivacion({super.key});

  @override
  State<Motivacion> createState() => _MotivacionState();
}

class _MotivacionState extends State<Motivacion> {
  String mensaje = "Presiona el botón";

  List<String> mensajes = [
    "Sigue practicando",
    "Vas muy bien",
    "No te rindas",
    "Cada error también enseña"
  ];

  int indice = 0;

  void cambiarMensaje() {
    setState(() {
      mensaje = mensajes[indice];

      indice++;

      if (indice >= mensajes.length) {
        indice = 0;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Mensajes Motivacionales")),

      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              mensaje,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),

            SizedBox(height: 20),

            ElevatedButton(
              onPressed: cambiarMensaje,
              child: Text("Cambiar mensaje"),
            )
          ],
        ),
      ),
    );
  }
}

class TarjetaColor extends StatefulWidget {
  const TarjetaColor({super.key});

  @override
  State<TarjetaColor> createState() => _TarjetaColorState();
}

class _TarjetaColorState extends State<TarjetaColor> {
  Color colorTarjeta = Colors.blue;

  void cambiarAzul() {
    setState(() {
      colorTarjeta = Colors.blue;
    });
  }

  void cambiarVerde() {
    setState(() {
      colorTarjeta = Colors.green;
    });
  }

  void cambiarRojo() {
    setState(() {
      colorTarjeta = Colors.red;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cambiar Color Tarjeta"),
      ),

      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 250,
              height: 150,
              decoration: BoxDecoration(
                color: colorTarjeta,
                borderRadius: BorderRadius.circular(15),
              ),
            ),

            SizedBox(height: 20),

            ElevatedButton(
              onPressed: cambiarAzul,
              child: Text("Azul"),
            ),

            ElevatedButton(
              onPressed: cambiarVerde,
              child: Text("Verde"),
            ),

            ElevatedButton(
              onPressed: cambiarRojo,
              child: Text("Rojo"),
            ),
          ],
        ),
      ),
    );
  }
}

class FlutterInfo extends StatefulWidget {
  const FlutterInfo({super.key});

  @override
  State<FlutterInfo> createState() => _FlutterInfoState();
}

class _FlutterInfoState extends State<FlutterInfo> {
  bool mostrar = false;

  void cambiarEstado() {
    setState(() {
      mostrar = !mostrar;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Información de Flutter"),
      ),

      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Text(
              "¿Qué es Flutter?",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 20),

            if (mostrar)
              Text(
                "Flutter es un framework de Google para crear aplicaciones móviles, web y escritorio con una sola base de código.",
                style: TextStyle(fontSize: 18),
              ),

            SizedBox(height: 20),

            ElevatedButton(
              onPressed: cambiarEstado,
              child: Text(
                mostrar
                    ? "Ocultar información"
                    : "Mostrar información",
              ),
            )
          ],
        ),
      ),
    );
  }
}

class Formulario extends StatefulWidget {
  const Formulario({super.key});

  @override
  State<Formulario> createState() => _FormularioState();
}

class _FormularioState extends State<Formulario> {
  final TextEditingController nombreController =
      TextEditingController();

  final TextEditingController programaController =
      TextEditingController();

  final TextEditingController ciudadController =
      TextEditingController();

  String resultado = "";

  void mostrarInformacion() {
    setState(() {
      resultado =
          "Hola, ${nombreController.text}. "
          "Estudias ${programaController.text} "
          "y vives en ${ciudadController.text}.";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Formulario")),

      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: nombreController,
              decoration: InputDecoration(
                labelText: "Nombre",
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 15),

            TextField(
              controller: programaController,
              decoration: InputDecoration(
                labelText: "Programa",
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 15),

            TextField(
              controller: ciudadController,
              decoration: InputDecoration(
                labelText: "Ciudad",
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 20),

            ElevatedButton(
              onPressed: mostrarInformacion,
              child: Text("Mostrar"),
            ),

            SizedBox(height: 20),

            Text(
              resultado,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class Asistencia extends StatefulWidget {
  const Asistencia({super.key});

  @override
  State<Asistencia> createState() => _AsistenciaState();
}

class _AsistenciaState extends State<Asistencia> {
  bool asistencia = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Confirmar Asistencia"),
      ),

      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            CheckboxListTile(
              title: Text("Confirmar asistencia"),
              value: asistencia,
              onChanged: (value) {
                setState(() {
                  asistencia = value!;
                });
              },
            ),

            SizedBox(height: 20),

            Text(
              asistencia
                  ? "Asistencia confirmada"
                  : "Asistencia pendiente",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ),
    );
  }
}


// class Presentacion extends StatelessWidget {
//   const Presentacion({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Mi presentación"), centerTitle: true),
//       body: Center(
//         child: Container(
//           padding: EdgeInsets.all(20),
//           width: 310,
//           decoration: BoxDecoration(
//             color: Colors.green.shade100,
//             borderRadius: BorderRadius.circular(20),
//             border: Border.all(color: Colors.green, width: 2),
//           ),
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               Icon(Icons.person, size: 90, color: Colors.red),
//               SizedBox(height: 20),
//               Text(
//                 "Mi nombre es Juan",
//                 style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(height: 20),
//               Text(
//                 "Soy aprendiz de ADSO",
//                 style: TextStyle(fontSize: 16),
//                 textAlign: TextAlign.center,
//               ),
//               SizedBox(height: 25),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Icon(Icons.location_city, color: Colors.green),
//                   SizedBox(width: 8),
//                   Text("SENA", style: TextStyle(fontSize: 16)),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class Lista extends StatelessWidget {
//   const Lista({super.key});

//   final List<String> temas = const [
//     'Flutter',
//     'Dart',
//     'Widget',
//     'Text',
//     'Row',
//     'Columns',
//     'Icons',
//     'Colors',
//     'Listas',
//     'Flutter',
//     'Dart',
//     'Widget',
//     'Text',
//     'Row',
//     'Columns',
//     'Icons',
//     'Colors',
//     'Listas',
//     'Flutter',
//     'Dart',
//     'Widget',
//     'Text',
//     'Row',
//     'Columns',
//     'Icons',
//     'Colors',
//     'Listas',
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           "Lista sencilla",
//           style: TextStyle(
//             fontSize: 16,
//             color: Colors.red,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//       ),
//       body: ListView.builder(
//         itemCount: temas.length,
//         itemBuilder: (context, index) {
//           return ListTile(
//             leading: Icon(Icons.check_circle, color: Colors.green, size: 15),
//             title: Text(temas[index]),
//           );
//         },
//       ),
//     );
//   }
// }

// class Cursos extends StatelessWidget {
//   const Cursos({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           "Catálogo de Cursos",
//           style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
//         ),
//         backgroundColor: Colors.green,
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Text(
//               "Cursos Disponibles",
//               style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
//             ),
//             SizedBox(height: 20),
//             Text(
//               "Seleccione un curso de su interes, para fortalecer sus habilidades",
//               style: TextStyle(fontSize: 18),
//               textAlign: TextAlign.center,
//             ),
//             SizedBox(height: 20),
//             Card(
//               elevation: 4,
//               child: ListTile(
//                 leading: Icon(Icons.code, color: Colors.green, size: 40),
//                 title: Text(
//                   "Fundamentos de Programación",
//                   style: TextStyle(fontSize: 16),
//                 ),
//                 subtitle: Text("Aprende temas de lógica y variables"),
//               ),
//             ),
//             SizedBox(height: 20),
//             Card(
//               elevation: 4,
//               child: ListTile(
//                 leading: Icon(Icons.web, color: Colors.red, size: 40),
//                 title: Text("Aplicaciones Web", style: TextStyle(fontSize: 16)),
//                 subtitle: Text("Aprende a crear aplicaiones web"),
//               ),
//             ),
//             SizedBox(height: 20),
//             Card(
//               elevation: 4,
//               child: ListTile(
//                 leading: Icon(
//                   Icons.phone_android,
//                   color: Colors.blue,
//                   size: 40,
//                 ),
//                 title: Text(
//                   "Aplicaciones Movil",
//                   style: TextStyle(fontSize: 16),
//                 ),
//                 subtitle: Text("Aprende a crear aplicaiones apps"),
//               ),
//             ),
//             SizedBox(height: 20),
//             Card(
//               elevation: 4,
//               child: ListTile(
//                 leading: Icon(Icons.code, color: Colors.green, size: 40),
//                 title: Text(
//                   "Fundamentos de Programación",
//                   style: TextStyle(fontSize: 16),
//                 ),
//                 subtitle: Text("Aprende temas de lógica y variables"),
//               ),
//             ),
//             SizedBox(height: 20),
//             Card(
//               elevation: 4,
//               child: ListTile(
//                 leading: Icon(Icons.code, color: Colors.green, size: 40),
//                 title: Text(
//                   "Fundamentos de Programación",
//                   style: TextStyle(fontSize: 16),
//                 ),
//                 subtitle: Text("Aprende temas de lógica y variables"),
//               ),
//             ),
//             SizedBox(height: 20),
//             Card(
//               elevation: 4,
//               child: ListTile(
//                 leading: Icon(Icons.code, color: Colors.green, size: 40),
//                 title: Text(
//                   "Fundamentos de Programación",
//                   style: TextStyle(fontSize: 16),
//                 ),
//                 subtitle: Text("Aprende temas de lógica y variables"),
//               ),
//             ),
//             SizedBox(height: 20),
//             Card(
//               elevation: 4,
//               child: ListTile(
//                 leading: Icon(Icons.code, color: Colors.green, size: 40),
//                 title: Text(
//                   "Fundamentos de Programación",
//                   style: TextStyle(fontSize: 16),
//                 ),
//                 subtitle: Text("Aprende temas de lógica y variables"),
//               ),
//             ),
//             SizedBox(height: 20),
//             Card(
//               elevation: 4,
//               child: ListTile(
//                 leading: Icon(Icons.code, color: Colors.green, size: 40),
//                 title: Text(
//                   "Fundamentos de Programación",
//                   style: TextStyle(fontSize: 16),
//                 ),
//                 subtitle: Text("Aprende temas de lógica y variables"),
//               ),
//             ),
//             SizedBox(height: 20),
//             Card(
//               elevation: 4,
//               child: ListTile(
//                 leading: Icon(Icons.code, color: Colors.green, size: 40),
//                 title: Text(
//                   "Fundamentos de Programación",
//                   style: TextStyle(fontSize: 16),
//                 ),
//                 subtitle: Text("Aprende temas de lógica y variables"),
//               ),
//             ),
//             SizedBox(height: 20),
//             Card(
//               elevation: 4,
//               child: ListTile(
//                 leading: Icon(Icons.code, color: Colors.green, size: 40),
//                 title: Text(
//                   "Fundamentos de Programación",
//                   style: TextStyle(fontSize: 16),
//                 ),
//                 subtitle: Text("Aprende temas de lógica y variables"),
//               ),
//             ),
//             SizedBox(height: 20),
//             Card(
//               elevation: 4,
//               child: ListTile(
//                 leading: Icon(Icons.code, color: Colors.green, size: 40),
//                 title: Text(
//                   "Fundamentos de Programación",
//                   style: TextStyle(fontSize: 16),
//                 ),
//                 subtitle: Text("Aprende temas de lógica y variables"),
//               ),
//             ),
//             SizedBox(height: 20),
//             Card(
//               elevation: 4,
//               child: ListTile(
//                 leading: Icon(Icons.code, color: Colors.green, size: 40),
//                 title: Text(
//                   "Fundamentos de Programación",
//                   style: TextStyle(fontSize: 16),
//                 ),
//                 subtitle: Text("Aprende temas de lógica y variables"),
//               ),
//             ),
//             SizedBox(height: 20),
//             Card(
//               elevation: 4,
//               child: ListTile(
//                 leading: Icon(Icons.code, color: Colors.green, size: 40),
//                 title: Text(
//                   "Fundamentos de Programación",
//                   style: TextStyle(fontSize: 16),
//                 ),
//                 subtitle: Text("Aprende temas de lógica y variables"),
//               ),
//             ),
//             SizedBox(height: 20),
//             Card(
//               elevation: 4,
//               child: ListTile(
//                 leading: Icon(Icons.code, color: Colors.green, size: 40),
//                 title: Text(
//                   "Fundamentos de Programación",
//                   style: TextStyle(fontSize: 16),
//                 ),
//                 subtitle: Text("Aprende temas de lógica y variables"),
//               ),
//             ),
//             SizedBox(height: 20),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class Mascota extends StatelessWidget {
//   const Mascota({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Perfil de Mascotas"),
//         backgroundColor: Colors.orange,
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//            CircleAvatar(
//             radius: 100, backgroundImage: (NetworkImage("data:image/webp;base64,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")),),
//             // Icon(Icons.pets, size: 100, color: Colors.orange),
//             SizedBox(height: 20),
//             Text("Axel", style: TextStyle(fontSize: 18, color: Colors.grey)),
//             Text(
//               "Raza: Pitbull",
//               style: TextStyle(fontSize: 18, color: Colors.grey),
//             ),
//             SizedBox(height: 20),
//             Card(
//               elevation: 4,
//               child: Padding(
//                 padding: const EdgeInsets.all(16),
//                 child: Column(
//                   children: [
//                     Text(
//                       "Información General",
//                       style: TextStyle(
//                         fontSize: 19,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     SizedBox(height: 15),
//                     Row(
//                       children: [
//                         Icon(
//                           Icons.monitor_weight,
//                           color: Colors.orange,
//                           size: 30,
//                         ),
//                         SizedBox(width: 10),
//                         Text("Peso: 24kg"),
//                       ],
//                     ),
//                     SizedBox(height: 15),
//                     Row(
//                       children: [
//                         Icon(Icons.cake, color: Colors.orange, size: 30),
//                         SizedBox(width: 10),
//                         Text("Edad: 3 años"),
//                       ],
//                     ),
//                     SizedBox(height: 15),
//                     Row(
//                       children: [
//                         Icon(Icons.favorite, color: Colors.orange, size: 30),
//                         SizedBox(width: 10),
//                         Text("Estado: Saludable"),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             SizedBox(height: 20),
//             Card(
//               elevation: 4,
//               child: Column(
//                 children: [
//                   Text(
//                     "Cuidados Importantes",
//                     style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
//                   ),
//                   SizedBox(height: 15),
//                 ListTile(
//                   leading: Icon(Icons.water_drop, color: Colors.blue,size: 25,),
//                   title: Text("Mantener Agua Limpia y Fresca"),
//                 ),
//                 ListTile(
//                   leading: Icon(Icons.restart_alt, color:  Colors.green,size: 25,),
//                   title: Text("Dar el Alimento en los Horarios Establecidos"),
//                 ),
//                 ListTile(
//                   leading: Icon(Icons.directions_walk, color:  Colors.brown,size: 25,),
//                   title: Text("Recorre Espacios Abiertos y Caminatas Largas"),
//                 ),
//                 ListTile(
//                   leading: Icon(Icons.health_and_safety, color:  Colors.red,size: 25,),
//                   title: Text("Asistir a Controles Regularmente"),
//                 )
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
