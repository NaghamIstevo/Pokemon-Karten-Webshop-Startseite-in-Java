# 🛒 Pokémon-Karten Webshop – Startseite in Java

## 📌 Projektbeschreibung
Dieses Projekt ist Teil eines Webshops für Pokémon-Karten.
Der Fokus liegt auf der Umsetzung einer einfachen grafischen Startseite mit JavaFX. 
Über diese Startseite kann man Pokémon-Karten suchen, die Ergebnisse filtern und in einer Tabelle anzeigen lassen.
Die Kartendaten werden dabei aus einer MySQL-Datenbank geladen.

## 🎨 Funktionen der Startseite
🔍 Suchfeld: Benutzer können den Namen einer Pokémon-Karte oder die ersten Buchstaben eingeben.
🧠 Live-Filterung: Die Eingabe wird verwendet, um passende Karten in Echtzeit zu filtern.
🖱 „Suchen“-Button: Führt die Filterung explizit aus.
📋 Tabelle: Gefundene Pokémon-Karten werden in einer übersichtlichen JavaFX-Tabelle angezeigt.
🗃 Datenbankanbindung: Die Karteninformationen werden aus einer SQL-Datei (karten_db) geladen.

## ⚠️ Hinweis:
Es handelt sich um eine einfache Oberfläche – es gibt noch keine Detailansicht, keinen Warenkorb und keinen Login.

## 💻 Verwendete Technologien
- Java 21
- JavaFX (GUI)
- MySQL (Datenbank)

## 📁 Projektstruktur
resources/      
├── bilder/
├── logo/
├── pokemonBilder/

src/de/webshop/karte/pokemon/
├── pojos/             # POJO-Klassen (z.B. PokemonKarte.java)
├── backend/           # Verbindung zur Datenbank (z.B. PokemonDatenbankZugriff.java)
├── frontend/
│   └── startseite/    # JavaFX GUI (StartSeite – Einstiegspunkt, PokemonKarteView, TabellePokemon)
├── main/             
├── middletier/
├── tests/


## ▶️ Anwendung starten mit IntelliJ IDEA
Voraussetzungen
    -Java 21 ist installiert
    -JavaFX SDK ist heruntergeladen
    -MySQL-Datenbank ist eingerichtet und korrekt konfiguriert
    -Apache-Server ist gestartet

## Schritt-für-Schritt Anleitung in IntelliJ IDEA
 # Projekt öffnen:
    Öffne dein Projekt in IntelliJ IDEA.

 # Bibliotheken einbinden:
    Gehe zu
    File → Project Structure → Libraries → + → Java
    und wähle das JavaFX-JAR-Verzeichnis aus (<pfad-zum-javafx-sdk>/lib).
    Klicke auf OK.

 # VM-Options setzen:
    Öffne Run → Edit Configurations und füge unter VM options Folgendes ein:
    --module-path "pfad/zum/javafx-sdk/lib" --add-modules javafx.controls
    Ersetze <pfad-zum-javafx-sdk> mit dem tatsächlichen Pfad zu deinem JavaFX-SDK.

 # Datenbankverbindung prüfen:
    Stelle sicher, dass die Verbindung zur MySQL-Datenbank korrekt ist


 # Apache starten:
    Stelle sicher, dass Apache aktiviert ist, wenn deine Anwendung HTTP-Dienste oder APIs darüber verwendet.

 # Anwendung ausführen:
    Starte die Anwendung über die Klasse:
    StartSeite.java unter:
    src/de/webshop/karte/pokemon/frontend/startseite/


## 👨‍💻 Autor
Nagham Istevo
