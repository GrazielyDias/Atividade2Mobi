import 'package:flutter/material.dart'; //pacote flutter, bibliotecas do material app

//Graziely Coelho Dias - Desenvolvimento para Dispositivos Móveis 5º período

void main() {
  runApp(MeuAplicativo());
}

class MeuAplicativo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Construção dos Widget
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.red,
          textTheme: const TextTheme(
              bodyMedium:
                  TextStyle(fontFamily: "Arial", fontSize: 30))), // tema do app
      home: Scaffold(
        // Conjunto de funçôes
        appBar: AppBar(
          //Título do app
          title: const Text("Meu Primeiro Aplicativo"),
          centerTitle: true,
        ),
        body: Column(
          //Column formatação em colunas
          children: [
            const Image(
              width: 800, //proporção da imagem
              // height: 500,
              image: AssetImage('assets/flamengo01.jpg'),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(
                  15.0, 5.0, 20.0, 0), ////Posicionamneto
              child: Row(
                // Formatação em linhas
                children: [
                  const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Flamengo", style: TextStyle(fontSize: 22)),
                        Text("Clube de Regatas do Flamengo",
                            style: TextStyle(
                                //FontStyle.italic - Fonte em Italico
                                fontSize: 15,
                                fontStyle: FontStyle.italic)),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: const Column(
                            children: [
                              Text("Partidas",
                                  style: TextStyle(color: Colors.black)),
                              Icon(Icons.calendar_month,
                                  color: Colors.blue), //Ícones
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  const SizedBox(height: 100),
                  //Botões de navegação
                  TextButton(
                    onPressed: () {},
                    child: const Column(
                      children: [
                        Icon(
                          Icons.auto_stories,
                          color: Colors.blue,
                        ),
                        Text("História",
                            style:
                                TextStyle(color: Colors.black, fontSize: 20)),
                      ],
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Column(
                      children: [
                        Icon(
                          Icons.workspace_premium_outlined,
                          color: Colors.blue,
                        ),
                        Text("Títulos",
                            style:
                                TextStyle(color: Colors.black, fontSize: 20)),
                      ],
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Column(
                      children: [
                        Icon(Icons.signal_cellular_alt_outlined,
                            color: Colors.blue),
                        Text("Classificação",
                            style:
                                TextStyle(color: Colors.black, fontSize: 20)),
                      ],
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Column(
                      children: [
                        Icon(Icons.group, color: Colors.blue),
                        Text("Formação",
                            style:
                                TextStyle(color: Colors.black, fontSize: 20)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(
                    25.0, 5.0, 30.0, 30), //Posicionamneto do objeto
                child: const Row(
                  children: [
                    Expanded(
                      child: Text(
                        "Confira as principais notícias sobre o Flamengo no DCI. Acompanhe todas as novidades ligadas ao clube de futebol carioca e seus resultados. Matheus França e Gonçalves, do Flamengo, viram figurinhas digitais e oferecem experiências, entenda o NFT Dupla de joias do Flamengo têm suas imagens digitalizadas, e torcedores acumulam pontos de acordo com a performance deles em campo; resultados geram prêmios ",

                        style: TextStyle(height: 1.5, fontSize: 16),
                        textAlign: TextAlign
                            .justify, //Formatação do objeto: height- espaçamento, fontSize- tamanho fonte, textAlign.justify - justificar texto
                      ),
                      //  n/ para quebrar linha
                    ),
                  ],
                )),
            Container(
              margin: EdgeInsets.fromLTRB(90.0, 15.0, 10.0, 0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Column(
                      children: [
                        Text("Contato",
                            style: TextStyle(color: Colors.blue, fontSize: 15)),
                      ],
                    ),
                  ),

                  //Botões de navegação rodapé
                  TextButton(
                    onPressed: () {},
                    child: const Column(
                      children: [
                        Text("Ajuda",
                            style: TextStyle(color: Colors.blue, fontSize: 15)),
                      ],
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Column(
                      children: [
                        Text("Sugestões",
                            style: TextStyle(color: Colors.blue, fontSize: 15)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//Desenvolvimento para Dispositivos Móveis 5º período
//Atividade 2
//Graziely
//sem uso