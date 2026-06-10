# Chratze – Schweizer Jass 🃏

## Starten

### Windows
Doppelklick auf `start.bat`

Das Spiel öffnet sich automatisch im Browser unter http://localhost:8765

**Voraussetzung:** Python 3 installiert (https://www.python.org/downloads/)

### Mac / Linux
```bash
python3 server.py
```
Dann im Browser: http://localhost:8765

---

## Dateien

| Datei | Beschreibung |
|-------|--------------|
| `index.html` | Hauptspiel (Spiellogik + UI) |
| `cards.js`   | SVG-Kartengenerator (Schweizer Karten) |
| `server.py`  | Lokaler Python-Webserver |
| `start.bat`  | Windows-Startdatei |

---

## Spielregeln (Kurzfassung)

- **5 Spieler** (Du + 4 CPU)
- Jeder zahlt **Fr. 0.20 Grundeinsatz** pro Runde
- **Chratzer** muss 2 Stiche machen
- **Dabei/Metcho** muss 1 Stich machen  
- **Weg** scheidet aus der Runde aus
- Farbe bekennen ist Pflicht; fehlt die Farbe → Trumpf Pflicht
- Vollständige Regeln: https://de.wikipedia.org/wiki/Chratze
