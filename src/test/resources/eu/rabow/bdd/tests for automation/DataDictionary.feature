#language: de
@nichtTesten
Funktionalität: Allgemeine Regeln zum Data Dictionary - Feld Geburtsdatum

  Szenario: Geburtsdatum der Person wird korrekt eingetragen
    Angenommen eine Person gibt ihr Geburtsdatum ein
    Wenn der Tag der Geburt unbekannt ist
    Dann kann der Tag leer bleiben
    Und wird das Geburtsdatum gespeichert

  Szenario: Geburtsdatum der Person wird korrekt eingetragen
    Gegeben sei eine Person gibt ihr Geburtsdatum ein
    Wenn das Datum nach 1850 liegt
    Und das Datum vor 2080 liegt
    Dann wird das Geburtsdatum gespeichert

  Szenario: Geburtsdatum der Person wird korrekt eingetragen
    Angenommen eine Person gibt ihr Geburtsdatum ein
    Wenn das Datum vor dem heutigen Tag liegt
    Dann wird das Geburtsdatum gespeichert

  Szenario: Geburtsdatum der Person wird nicht korrekt validiert
    Angenommen eine Person gibt ihr Geburtsdatum ein
    Wenn das Geburtsdatum einen Validierungsfehler enthält
    Dann wird die Meldung "Das scheint nicht richtig zu sein" ausgegeben

  Szenario: Geburtsdatum der Person wird nicht korrekt validiert
    Angenommen eine Person wird angelegt
    Wenn das Geburtsdatum nicht eingetragen wird
    Dann wird die Meldung "Bitte geben Sie Ihr Geburtsdatum an." ausgegeben

  Szenario: Name der Person wird korrekt eingetragen
    Angenommen die Person gibt ihren Namen ein
    Wenn der Name nicht mehr als 120 Zeichen hat
    Dann wird der Name gespeichert

  Szenario: Name der Person wird nicht korrekt validiert
    Angenommen eine Person wird angelegt
    Wenn der Name nicht eingetragen wird
    Dann wird die Meldung "Bitte geben Sie Ihren Namen an." ausgegeben
