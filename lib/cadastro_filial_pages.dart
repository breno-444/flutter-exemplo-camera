import 'package:flutter/material.dart';



class Aplicativo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CadastroFilialPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class CadastroFilialPage extends StatefulWidget {
  @override
  _CadastroFilialPageState createState() => _CadastroFilialPageState();
}

class _CadastroFilialPageState extends State<CadastroFilialPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
                    labelText: 'Nome do segurado',
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
                    labelText: 'CPF do segurado',
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
                        MaterialPageRoute(
                            builder: (context) => CadastroSegurado()),
                      ),
                    },
                    child: Text(
                      "cadastrar segurado",
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

class CadastroSegurado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("cadastro"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Fazer uplaod dos documentos do segurado',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 10,
                ),
              ),
            ),
            Container(
              child: Text(
                'é nescessário a CNH ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 10,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: ButtonTheme(
                child: ElevatedButton(
                  onPressed: () => {},
                  child: Text('Novo cadastro'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CadastroFilial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("cadastro"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Fazer uplaod dos documentos do segurado',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 10,
                ),
              ),
            ),
            Container(
              child: Text(
                'é nescessário a CNH ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 10,
                ),
              ),
            ),
            SizedBox(
              width: 275,
              child: Container(
                child: TextField(
                  autofocus: true,
                  decoration: InputDecoration(
                    suffixIcon: IconButton(
                      onPressed: () => {},
                      icon: Icon(Icons.clear),
                    ),
                    border: OutlineInputBorder(),
                    labelText: 'Nome do segurado',
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(6),
              child: ButtonTheme(
                child: ElevatedButton(
                  onPressed: () => {
                    Navigator.pop(
                      context,
                      MaterialPageRoute(builder: (context) => CadastroFilial()),
                    ),
                  },
                  child: Text('Novo cadastro'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
