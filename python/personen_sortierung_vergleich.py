"""Modul um Analysen auf JSON-Datei auszuführen.
"""
import json

class KolonialInstituteDataObject:
    """
    Objekt welches JSON-Datei zu Kolonialinstituten, Personen und Beziehungen
    einliest. Verfügt über Methoden, um Analysen auf Datenbestand auszuführen.
    """
    def __init__(self,
                 dateiname : str) -> None:

        self.institute : list[dict] | None = None
        self.personen : list[dict] | None = None
        self.beziehungen : list[dict] | None = None

        self.inhalte_zuweisen(dateiname=dateiname)

    def inhalte_zuweisen(self,
                         dateiname : str) -> None:
        """Import die Inhalte der JSON-Datei als Dictionaries
        und weist sie den Attributen self.institute, self.personen
        und self.beziehungen zu.

        Args:
            dateiname (str): Name der JSON-Datei. Muss im selben Ordner liegen.
        """

        with open(dateiname, encoding="utf-8") as file:
            json_data = json.load(file)

        self.institute = json_data["institutionen"]
        self.personen = json_data["personen"]
        self.beziehungen = json_data["beziehungen"]

    def institute_ausgeben(self) -> None:
        """Gibt alle Institute aus.
        """
        if self.institute is not None:
            print("Alle Institute:")
            for institut in self.institute:
                print(institut)
            print("\n\n")

    def personen_ausgeben(self) -> None:
        """Gibt alle Personen aus.
        """
        if self.personen is not None:
            print("Alle Personen:")
            for person in self.personen:
                print(person)
            print("\n\n")

    def beziehungen_ausgeben(self) -> None:
        """Gibt alle Beziehungen aus.
        """
        if self.beziehungen is not None:
            print("Alle Beziehungen:")
            for beziehung in self.beziehungen:
                print(beziehung)
            print("\n\n")

    def personen_alphabetisch_ausgeben(self) -> None:
        """Gibt alle Personen alphabetisch sortiert aus.
        Beschränkt sich dabei auf die Attribute ID, Nachname und Vorname.
        """
        personen_sortiert = sorted(self.personen, key=lambda p: p["nachname"] or "")
        for person in personen_sortiert:
            print(f"{person["id"]}: {person["nachname"]}, {person["vorname"]}")


if __name__ == "__main__":
    kolonialdaten = KolonialInstituteDataObject("koloniale_institute_final.json")
    kolonialdaten.personen_alphabetisch_ausgeben()
