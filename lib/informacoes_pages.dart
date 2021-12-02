import 'package:flutter/material.dart';
import 'passo_a_passo_pages.dart';

class Aplicativo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InformacaoPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class InformacaoPage extends StatefulWidget {
  @override
  _InformacaoPageState createState() => _InformacaoPageState();
}

class _InformacaoPageState extends State<InformacaoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela de Login'),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Informações Gerais\n',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 35,
                color: Colors.grey.shade600,
              ),
            ),
            Text(
              'Informações Gerais2\n',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 25,
                color: Colors.grey.shade600,
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Stack(
                  children: [
                    Container(
                      margin: new EdgeInsets.symmetric(vertical: 20.0),
                      width: 300,
                      height: 120,
                      color: Colors.grey[100],
                      child: Text(
                        '\nNecessitou?\n\nFalar com nossos atendentes no numero:\n\nTelefone: (xx)xxxx-xxxx',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Raleway',
                          fontSize: 15,
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      width: 300,
                      height: 120,
                      color: Colors.grey[100],
                      child: GestureDetector(
                        onTap: () => {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => PassoAPassoPage())),
                        },
                        child: Text(
                          '\nQuais ações devo fazer?\n\nClieque abaixo\n\nPasso a passo!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            fontSize: 15,
                            color: Colors.grey.shade600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
