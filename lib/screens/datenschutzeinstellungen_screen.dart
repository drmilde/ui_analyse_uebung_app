import 'package:flutter/material.dart';

class DatenschutzEinstellungen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Datenschutzeinstellungen"),
        backgroundColor: Color.fromARGB(255, 42, 77, 143),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 8,
            ),
            Container(
              child: Text("Wir benötigen Ihre Zustimmung",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 42, 77, 143),
                  )),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              child: Text(
                  "Wir verwenden verschiedene Technologien für die korrekte Funktionsweise sowie um die Zugriffe auf unsere App zu analysieren, Inhalte und Anzeigen zu personlaisieren sowie Funktionen für soziale Meiden anbieten zu können.",
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.normal,
                    color: Color.fromARGB(255, 42, 77, 143),
                  )),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              child: Text(
                  "Mit dem Klick auf \"Einverstanden\" willigen Sie in die Erhebung und Verarbeitung Ihrer nutzer- oder gerätebezogenen Online-Kennungen (z.B. IDs) und Nutzungsdaten für diese Zwecke ein, sofern es einer Einwilligung bedarf. Sie können die aktuellen Einstellungen unter \"Details anzeigen \" ensehen und ändern. Weitere Informationen finden Sie in unserer Datenschutzinformation.",
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.normal,
                    color: Color.fromARGB(255, 42, 77, 143),
                  )),
            ),
            SizedBox(
              height: 16,
            ),
            ElevatedButton(
              style: TextButton.styleFrom(
                primary: Color.fromARGB(255, 42, 77, 143),
                backgroundColor: Color.fromARGB(255, 185, 205, 239),
                minimumSize: Size(88, 48),
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(0.0)),
                ),
              ),
              onPressed: () {},
              child: Container(
                width: MediaQuery.of(context).size.width,
                child: Text(
                  "DETAILS ANZEIGEN",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            ElevatedButton(
              style: TextButton.styleFrom(
                primary: Color.fromARGB(255, 255, 255, 255),
                backgroundColor: Color.fromARGB(255, 28, 52, 97),
                minimumSize: Size(88, 48),
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(0.0)),
                ),
              ),
              onPressed: () {},
              child: Container(
                width: MediaQuery.of(context).size.width,
                child: Text(
                  "OK",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Text("Datenschutzinformationen",
            style: TextStyle(
              decorationStyle: TextDecorationStyle.solid,
              decoration: TextDecoration.underline,
              decorationThickness: 2,
              fontSize: 16,
              fontWeight: FontWeight.normal,
              color: Color.fromARGB(255, 56, 107, 240),
            )),
          ],
        ),
      ),
    );
  }
}
