import 'package:flutter/material.dart';
import 'package:flutter_camera_exemplo/main.dart';

class Aplicativo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CadastroClientePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class CadastroClientePage extends StatefulWidget {
  @override
  _CadastroClientePageState createState() => _CadastroClientePageState();
}

class _CadastroClientePageState extends State<CadastroClientePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Tela de cadastro'),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 275,
              child: Container(
                margin: EdgeInsets.all(6),
                child: TextField(
                  autofocus: true,
                  decoration: InputDecoration(
                    suffixIcon: IconButton(
                      onPressed: () => {},
                      icon: Icon(Icons.clear),
                    ),
                    border: OutlineInputBorder(),
                    labelText: 'Nome do cliente',
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 275,
              child: Container(
                margin: EdgeInsets.all(6),
                child: TextField(
                  autofocus: true,
                  decoration: InputDecoration(
                    suffixIcon: IconButton(
                      onPressed: () => {},
                      icon: Icon(Icons.clear),
                    ),
                    border: OutlineInputBorder(),
                    labelText: 'CPF do cliente',
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 275,
              child: Container(
                margin: EdgeInsets.all(6),
                child: TextField(
                  autofocus: true,
                  decoration: InputDecoration(
                    suffixIcon: IconButton(
                      onPressed: () => {},
                      icon: Icon(Icons.clear),
                    ),
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 275,
              child: Container(
                margin: EdgeInsets.all(6),
                child: TextField(
                  autofocus: true,
                  decoration: InputDecoration(
                    suffixIcon: IconButton(
                      onPressed: () => {},
                      icon: Icon(Icons.clear),
                    ),
                    border: OutlineInputBorder(),
                    labelText: 'Confirmar email',
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 295,
              child: Container(
                margin: EdgeInsets.all(10),
                child: TextField(
                  autofocus: true,
                  obscureText: true,
                  decoration: InputDecoration(
                    suffixIcon: IconButton(
                      onPressed: () => {},
                      icon: Icon(Icons.clear),
                    ),
                    border: OutlineInputBorder(),
                    labelText: 'Senha',
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 295,
              child: Container(
                margin: EdgeInsets.all(10),
                child: TextField(
                  autofocus: true,
                  obscureText: true,
                  decoration: InputDecoration(
                    suffixIcon: IconButton(
                      onPressed: () => {},
                      icon: Icon(Icons.clear),
                    ),
                    border: OutlineInputBorder(),
                    labelText: 'Confirmar senha',
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 275,
              child: Container(
                margin: EdgeInsets.all(6),
                child: ButtonTheme(
                  child: ElevatedButton(
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginPage()),
                      ),
                    },
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.black)),
                    child: Text(
                      "cadastrar",
                      style: TextStyle(
                          fontFamily: 'Raleway',
                          fontSize: 20,
                          color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
