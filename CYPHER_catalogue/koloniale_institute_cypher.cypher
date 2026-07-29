// ============================================================
// CYPHER-BEFEHLKATALOG: Koloniale Institute (Neo4j)
// Generiert aus koloniale_institute_final.json
// ============================================================

// ------------------------------------------------------------
// 1. CONSTRAINTS & INDEXES
// ------------------------------------------------------------
CREATE CONSTRAINT institution_id IF NOT EXISTS FOR (i:Institution) REQUIRE i.id IS UNIQUE;
CREATE CONSTRAINT person_id      IF NOT EXISTS FOR (p:Person)      REQUIRE p.id IS UNIQUE;

// ------------------------------------------------------------
// 2. INSTITUTIONEN (Nodes)
// ------------------------------------------------------------
MERGE (i:Institution {id: "I001", name: "Plantage Kpeme, G.m.b.H.", region: "Togo", sitz: "Berlin"});
MERGE (i:Institution {id: "I002", name: "Togo-Handels- und Plantagen-Gesellschaft m.b.H.", region: "Togo", gruendungsdatum: "1901", sitz: "Hamburg", adresse: "Heintzehof", kapital: 100000});
MERGE (i:Institution {id: "I003", name: "Bolifamba-Pflanzung, G.m.b.H.", region: "Kamerun", sitz: "Berlin", kapital: 300000});
MERGE (i:Institution {id: "I004", name: "Deutsch-Westafrikanische Handelsgesellschaft m.b.H.", region: "Kamerun", gruendungsdatum: "1897-01-01", sitz: "Hamburg", adresse: "Hermannstr. 25/27 I"});
MERGE (i:Institution {id: "I005", name: "Gesellschaft Nordwest-Kamerun", region: "Kamerun", sitz: "Berlin", adresse: "Behrenstr. 7a I"});
MERGE (i:Institution {id: "I006", name: "Gesellschaft Süd-Kamerun", region: "Kamerun", gruendungsdatum: "1898-12-08", sitz: "Hamburg", kapital: 2000000});
MERGE (i:Institution {id: "I007", name: "Handels- und Plantagen-Gesellschaft Süd-West-Kamerun", region: "Kamerun", gruendungsdatum: "1900-03-03", sitz: "Berlin", adresse: "Fasanenstr. 30", kapital: 1000000});
MERGE (i:Institution {id: "I008", name: "Kamerun-Hinterland-Gesellschaft", region: "Kamerun", gruendungsdatum: "1896-01-18", sitz: "Berlin-Charlottenburg", adresse: "Kantstr. 11", kapital: 700000});
MERGE (i:Institution {id: "I009", name: "Kamerun-Land- und Plantagen-Gesellschaft", region: "Kamerun", gruendungsdatum: "1885", sitz: "Hamburg"});
MERGE (i:Institution {id: "I010", name: "Moliwe-Pflanzungs-Gesellschaft", region: "Kamerun", sitz: "Hamburg", kapital: 1000000});
MERGE (i:Institution {id: "I011", name: "Molyko-Pflanzung, G.m.b.H.", region: "Kamerun", sitz: "Berlin", kapital: 300000});
MERGE (i:Institution {id: "I012", name: "Pflanzung Lisoka", region: "Kamerun", sitz: "Berlin", kapital: 500000});
MERGE (i:Institution {id: "I013", name: "Pflanzungs-Gesellschaft Soppo m.b.H.", region: "Kamerun", sitz: "Berlin", kapital: 600000, grundbesitz: 3826});
MERGE (i:Institution {id: "I014", name: "Ramie- und Kakao-Plantagen-Gesellschaft Kamerun", region: "Kamerun", gruendungsdatum: "1900-06-20", sitz: "Berlin", adresse: "v.d.Heydtstr. 7"});
MERGE (i:Institution {id: "I015", name: "Westafrikanische Pflanzungs-Gesellschaft Bibundi", region: "Kamerun", gruendungsdatum: "1888", sitz: "Hamburg", adresse: "Graskeller 21", kapital: 1500000});
MERGE (i:Institution {id: "I016", name: "Westafrikanische Pflanzungs-Gesellschaft Victoria", region: "Kamerun", gruendungsdatum: "1897", sitz: "Berlin", kapital: 2500000, grundbesitz: 18600});
MERGE (i:Institution {id: "I017", name: "Ausenkjer-Syndikat", region: "Deutsch-Südwestafrika", sitz: "Berlin"});
MERGE (i:Institution {id: "I018", name: "Damaraland-Farm-Gesellschaft m.b.H.", region: "Deutsch-Südwestafrika", sitz: "Okakango bei Okahandja, Dtsch.-Südw.-Afr.", kapital: 121000});
MERGE (i:Institution {id: "I019", name: "Damaraland-Guano-Gesellschaft", region: "Deutsch-Südwestafrika", gruendungsdatum: "1895", sitz: "London"});
MERGE (i:Institution {id: "I020", name: "Damara- und Namaqua-Handelsgesellschaft m.b.H.", region: "Deutsch-Südwestafrika", sitz: "Hamburg", adresse: "Gr. Reichenstr. 25/27", kapital: 300000});
MERGE (i:Institution {id: "I021", name: "Deutsche Colonial-Gesellschaft für Südwest-Afrika", region: "Deutsch-Südwestafrika", gruendungsdatum: "1885-04-30", sitz: "Berlin W. 66", adresse: "Wilhelmstr. 45 I", kapital: 2000000});
MERGE (i:Institution {id: "I022", name: "Hanseatische Land-, Minen- und Handels-Gesellschaft für Deutsch-Süd-Afrika", region: "Deutsch-Südwestafrika", gruendungsdatum: "1893", sitz: "Hamburg", adresse: "Nobelshof", kapital: 2400000});
MERGE (i:Institution {id: "I023", name: "Kaoko-Land- und Minen-Gesellschaft", region: "Deutsch-Südwestafrika", gruendungsdatum: "1895-04-11", sitz: "Berlin W. 66", adresse: "Wilhelmstr. 45 I", kapital: 10000000});
MERGE (i:Institution {id: "I024", name: "Otavi Minen- und Eisenbahn-Gesellschaft", region: "Deutsch-Südwestafrika", gruendungsdatum: "1900", sitz: "Berlin W.", adresse: "Unter den Linden 35 I", kapital: 1000000});
MERGE (i:Institution {id: "I025", name: "Siedelungs-Gesellschaft für Deutsch-Südwestafrika", region: "Deutsch-Südwestafrika", gruendungsdatum: "1895-12-20", sitz: "Berlin SW.", adresse: "Wilhelmstr. 29", kapital: 300000});
MERGE (i:Institution {id: "I026", name: "South-West Africa Company Limited", region: "Deutsch-Südwestafrika", gruendungsdatum: "1892-08-18", sitz: "London E.C.", adresse: "3 Laurence Pountney Hill", kapital: 20000000});
MERGE (i:Institution {id: "I027", name: "Südwest-Afrikanische Schäferei-Gesellschaft", region: "Deutsch-Südwestafrika", gruendungsdatum: "1901-03-09", sitz: "Berlin W. 9", adresse: "Schellingstr. 4", kapital: 500000});
MERGE (i:Institution {id: "I028", name: "Swakopmunder Handelsgesellschaft m.b.H.", region: "Deutsch-Südwestafrika", gruendungsdatum: "1900-04-12", sitz: "Berlin W. 66", adresse: "Wilhelmstr. 45 I", kapital: 700000});
MERGE (i:Institution {id: "I029", name: "Syndikat für Bewässerungsanlagen für Südwestafrika", region: "Deutsch-Südwestafrika", gruendungsdatum: "1896-06-28", sitz: "Berlin SW.", adresse: "Wilhelmstr. 29"});
MERGE (i:Institution {id: "I030", name: "The South African Territories Limited", region: "Deutsch-Südwestafrika", gruendungsdatum: "1895", sitz: "London E.C.", adresse: "81 Cannon Street", kapital: 10000000});
MERGE (i:Institution {id: "I031", name: "Deutsche Agaven-Gesellschaft", region: "Deutsch-Ostafrika", gruendungsdatum: "1900", sitz: "Berlin W.", adresse: "Bernburgerstr. 18", kapital: 448000});
MERGE (i:Institution {id: "I032", name: "Deutsch-Ostafrikanische Gesellschaft", region: "Deutsch-Ostafrika", gruendungsdatum: "1885", sitz: "Berlin W.", adresse: "Behrenstr. 7a", kapital: 7128900});
MERGE (i:Institution {id: "I033", name: "Deutsch-Ostafrikanische Gummi-, Handels- und Plantagen-Gesellschaft", region: "Deutsch-Ostafrika", gruendungsdatum: "1899", sitz: "Berlin W.", adresse: "Französische Str. 53", kapital: 150000});
MERGE (i:Institution {id: "I034", name: "Deutsch-Ostafrikanische Plantagen-Gesellschaft", region: "Deutsch-Ostafrika", gruendungsdatum: "1886-11-24", sitz: "Berlin W.", adresse: "Bernburgerstr. 18", kapital: 2000000});
MERGE (i:Institution {id: "I035", name: "L. & O. Hansing, Mrima Land- und Plantagen-Gesellschaft", region: "Deutsch-Ostafrika", sitz: "Hamburg"});
MERGE (i:Institution {id: "I036", name: "Irangi-Syndikat", region: "Deutsch-Ostafrika", gruendungsdatum: "1896", sitz: "Berlin", kapital: 900000});
MERGE (i:Institution {id: "I037", name: "Kaffeeplantage Sakarre A.-G.", region: "Deutsch-Ostafrika", gruendungsdatum: "1898", sitz: "Berlin-Charlottenburg", adresse: "Knesebeckstr. 72/73", kapital: 1200000});
MERGE (i:Institution {id: "I038", name: "Kilimanjaro Handels- u. Landwirtschafts-Gesellschaft m.b.H.", region: "Deutsch-Ostafrika", gruendungsdatum: "1895-12-21", sitz: "Berlin W.", adresse: "Behrenstr. 7a II"});
MERGE (i:Institution {id: "I039", name: "Montan-Gesellschaft m.b.H.", region: "Deutsch-Ostafrika", gruendungsdatum: "1895", sitz: "Berlin"});
MERGE (i:Institution {id: "I040", name: "Pangani-Gesellschaft", region: "Deutsch-Ostafrika", gruendungsdatum: "1897-12-15", sitz: "Berlin W. 9", adresse: "Königin Augustastr. 13", kapital: 1400000});
MERGE (i:Institution {id: "I041", name: "Perrot, Karl, & Co., deutsche Lindi-Handels- und Plantagen-Gesellschaft m.b.H.", region: "Deutsch-Ostafrika", gruendungsdatum: "1900-03-21", sitz: "Wiesbaden", adresse: "Kleine Burgstr. 1", kapital: 250000});
MERGE (i:Institution {id: "I042", name: "Rheinische Handels-Plantagen-Gesellschaft", region: "Deutsch-Ostafrika", gruendungsdatum: "1895", sitz: "Köln a. Rh.", adresse: "Große Budengasse 8", kapital: 1500000, grundbesitz: 20000});
MERGE (i:Institution {id: "I043", name: "Rufidji-Industrie-Gesellschaft m.b.H.", region: "Deutsch-Ostafrika", gruendungsdatum: "1898", sitz: "Berlin W.", adresse: "Schadowstr. 4", kapital: 250000});
MERGE (i:Institution {id: "I044", name: "Sigi-Pflanzungs-Gesellschaft m.b.H.", region: "Deutsch-Ostafrika", gruendungsdatum: "1897-03-06", sitz: "Essen a.d. Ruhr", kapital: 500000, grundbesitz: 2800});
MERGE (i:Institution {id: "I045", name: "Usambara-Kaffeebau-Gesellschaft", region: "Deutsch-Ostafrika", gruendungsdatum: "1893-06-07", sitz: "Berlin SW.", adresse: "Dessauerstr. 25", kapital: 1000000, grundbesitz: 4000});
MERGE (i:Institution {id: "I046", name: "Victoria-Nyanza-Gold-Syndikat (früher Usindja-Syndikat)", region: "Deutsch-Ostafrika", gruendungsdatum: "1896", sitz: "Berlin"});
MERGE (i:Institution {id: "I047", name: "Westdeutsche Handels- und Plantagen-Gesellschaft Düsseldorf", region: "Deutsch-Ostafrika", gruendungsdatum: "1895", sitz: "Düsseldorf", adresse: "Karl Antonstr. 26", kapital: 1500000});
MERGE (i:Institution {id: "I048", name: "Neu-Guinea-Kompagnie", region: "Südsee-Inseln", gruendungsdatum: "1884", sitz: "Berlin W.", adresse: "Behrenstr. 31", kapital: 4021000});
MERGE (i:Institution {id: "I049", name: "Jaluit-Gesellschaft", region: "Südsee-Inseln", gruendungsdatum: "1887-12-21", sitz: "Hamburg", adresse: "Artushof", kapital: 1200000});
MERGE (i:Institution {id: "I050", name: "Deutsche Handels- und Plantagen-Gesellschaft der Südsee-Inseln zu Hamburg", region: "Südsee-Inseln", gruendungsdatum: "1878", sitz: "Hamburg", adresse: "Alsterdamm 3", kapital: 2750000});
MERGE (i:Institution {id: "I051", name: "Industrie-Syndikat zur wirtschaftlichen Erschließung von Kiautschou und Hinterland", region: "Kiautschou", sitz: "Berlin NW. 40", adresse: "Roonstr. 9"});
MERGE (i:Institution {id: "I052", name: "Kiautschou-Gesellschaft m.b.H.", region: "Kiautschou", sitz: "Berlin NW.", adresse: "Neustädtische Kirchstr. 15", kapital: 202000});
MERGE (i:Institution {id: "I053", name: "Schantung-Eisenbahn-Gesellschaft", region: "Kiautschou", gruendungsdatum: "1899-06-14", sitz: "Berlin W. 64", adresse: "Behrenstr. 14-16 II", kapital: 54000000});
MERGE (i:Institution {id: "I054", name: "Schantung-Bergbau-Gesellschaft", region: "Kiautschou", gruendungsdatum: "1899-10-10", sitz: "Berlin W. 64", adresse: "Behrenstr. 14-16", kapital: 12000000});
MERGE (i:Institution {id: "I055", name: "Schantung-Handels-Gesellschaft m.b.H. Tsingtau", region: "Kiautschou", gruendungsdatum: "1899", sitz: "Berlin W.", adresse: "Pallasstr. 13", kapital: 240000});
MERGE (i:Institution {id: "I056", name: "Karang-Gesellschaft m.b.H.", region: "Im Auslande", sitz: "Dresden", adresse: "Gustav-Adolfstrasse 10", kapital: 538000});
MERGE (i:Institution {id: "I057", name: "Korea-Syndikat", region: "Im Auslande", sitz: "Berlin und Hamburg", kapital: 1500000});
MERGE (i:Institution {id: "I058", name: "Plantagen-Gesellschaft Clementina in Hamburg", region: "Im Auslande", gruendungsdatum: "1898-05-13", sitz: "Hamburg", kapital: 1500000});

// ------------------------------------------------------------
// 3. PERSONEN (Nodes)
// ------------------------------------------------------------
MERGE (p:Person {id: "P001", vorname: "Sholto", nachname: "Douglas", ort: "Berlin"});
MERGE (p:Person {id: "P002", vorname: "Morton", nachname: "von Douglas"});
MERGE (p:Person {id: "P003", nachname: "Scheller", beruf: "Konsul"});
MERGE (p:Person {id: "P004", vorname: "Hermann Reinhold", nachname: "Dannenberg"});
MERGE (p:Person {id: "P005", vorname: "Friedrich Louis", nachname: "Edelbüttel"});
MERGE (p:Person {id: "P006", vorname: "F. Bodo", nachname: "Clausen"});
MERGE (p:Person {id: "P007", vorname: "Ernst Otto", nachname: "Meyer"});
MERGE (p:Person {id: "P008", vorname: "Albert", nachname: "Weber", beruf: "Kaufmann (Weber & Schaer)"});
MERGE (p:Person {id: "P009", vorname: "Hugo", nachname: "Preuss"});
MERGE (p:Person {id: "P010", vorname: "Max", nachname: "Schoeller", beruf: "Rittergutsbesitzer", ort: "Berlin"});
MERGE (p:Person {id: "P011", vorname: "Ferd.", nachname: "Lobe", beruf: "Rechtsanwalt und Notar"});
MERGE (p:Person {id: "P012", vorname: "Christian Kraft", nachname: "Fürst zu Hohenlohe-Oehringen", beruf: "Herzog von Ujest", ort: "Berlin"});
MERGE (p:Person {id: "P013", vorname: "Max", nachname: "von Hiller", beruf: "Fabrikbesitzer", ort: "Pforzheim"});
MERGE (p:Person {id: "P014", vorname: "Alexander", nachname: "Lucas", beruf: "Kommerzienrat", ort: "Berlin"});
MERGE (p:Person {id: "P015", vorname: "J.", nachname: "Scharlach", beruf: "Rechtsanwalt", ort: "Hamburg"});
MERGE (p:Person {id: "P016", vorname: "Albert", nachname: "Thys", beruf: "Oberst und General-Direktor der Kongo-Eisenbahn", ort: "Brüssel"});
MERGE (p:Person {id: "P017", vorname: "Adolph", nachname: "Woermann", beruf: "Kaufmann", ort: "Hamburg"});
MERGE (p:Person {id: "P018", vorname: "A.", nachname: "Delcommune", ort: "Brüssel"});
MERGE (p:Person {id: "P019", vorname: "Siegmund", nachname: "Hinrichsen", ort: "Hamburg"});
MERGE (p:Person {id: "P020", vorname: "Hippolyte", nachname: "Lippens", beruf: "Bürgermeister", ort: "Gent"});
MERGE (p:Person {id: "P021", vorname: "Franz", nachname: "Philipson", beruf: "Konsul", ort: "Brüssel"});
MERGE (p:Person {id: "P022", vorname: "Max", nachname: "Schinckel", ort: "Hamburg"});
MERGE (p:Person {id: "P023", vorname: "W.", nachname: "Langheld", beruf: "Direktor"});
MERGE (p:Person {id: "P024", nachname: "Graf von Schlippenbach"});
MERGE (p:Person {id: "P025", vorname: "H.", nachname: "Jaeger", ort: "Berlin"});
MERGE (p:Person {id: "P026", vorname: "C.", nachname: "Käppel", ort: "Berlin"});
MERGE (p:Person {id: "P027", vorname: "Paul", nachname: "Reichard", beruf: "Direktor", ort: "Berlin"});
MERGE (p:Person {id: "P028", vorname: "G.", nachname: "Freiherr von Stoessel", ort: "Hannover Münden"});
MERGE (p:Person {id: "P029", vorname: "P.", nachname: "Westphal", beruf: "Oberbürgermeister a.D.", ort: "Charlottenburg"});
MERGE (p:Person {id: "P030", vorname: "Wilhelm", nachname: "Georgi", beruf: "Fabrikbesitzer", ort: "Kreuzburg Ob.-Schles."});
MERGE (p:Person {id: "P031", vorname: "Eduard", nachname: "Bohlen", ort: "Hamburg"});
MERGE (p:Person {id: "P032", vorname: "Joh.", nachname: "Thormählen", ort: "Hamburg"});
MERGE (p:Person {id: "P033", vorname: "Chr. Ferd. Wilh.", nachname: "Jantzen", ort: "Hamburg"});
MERGE (p:Person {id: "P034", vorname: "M.", nachname: "Esser", ort: "Berlin"});
MERGE (p:Person {id: "P035", vorname: "G.", nachname: "Meinecke", beruf: "Direktor", ort: "Berlin"});
MERGE (p:Person {id: "P036", vorname: "W.", nachname: "von Schierbrand", beruf: "Rentner", ort: "Berlin"});
MERGE (p:Person {id: "P037", vorname: "Robert", nachname: "Müller", beruf: "Buchhändler", ort: "Berlin"});
MERGE (p:Person {id: "P038", nachname: "Freiherr von der Recke", beruf: "Kammerdirektor"});
MERGE (p:Person {id: "P039", vorname: "Heinrich", nachname: "Upmann", ort: "Hamburg"});
MERGE (p:Person {id: "P040", vorname: "Rich.", nachname: "Brockhoff", ort: "Aachen"});
MERGE (p:Person {id: "P041", vorname: "C.P.", nachname: "Dollmann", beruf: "Generalkonsul", ort: "Hamburg"});
MERGE (p:Person {id: "P042", vorname: "M.", nachname: "von Duttenhofer", beruf: "Geheimer Kommerzienrat", ort: "Rottweil"});
MERGE (p:Person {id: "P043", vorname: "Herm.", nachname: "Hoesch", ort: "Düren"});
MERGE (p:Person {id: "P044", vorname: "A.", nachname: "von Oechelhäuser", beruf: "Professor", ort: "Karlsruhe"});
MERGE (p:Person {id: "P045", vorname: "Ernst W.", nachname: "Schramm", ort: "Hamburg"});
MERGE (p:Person {id: "P046", nachname: "Freiherr von Soden", ort: "Vorra"});
MERGE (p:Person {id: "P047", vorname: "Herm. F.", nachname: "Upmann", ort: "Bremen"});
MERGE (p:Person {id: "P048", vorname: "F.", nachname: "Wohltmann", beruf: "Professor, Geheimer Regierungsrat", ort: "Bonn"});
MERGE (p:Person {id: "P049", vorname: "Alfred", nachname: "Prinz zu Löwenstein-Wertheim-Freudenberg", ort: "Schloss Langenzell b. Heidelberg"});
MERGE (p:Person {id: "P050", vorname: "Otto", nachname: "Andreae", beruf: "Geheimer Kommerzienrat", ort: "Köln"});
MERGE (p:Person {id: "P051", vorname: "Albert", nachname: "Ahn", beruf: "Verlagsbuchhändler", ort: "Köln"});
MERGE (p:Person {id: "P052", vorname: "Victor", nachname: "Hoesch", beruf: "Rentner", ort: "Berlin"});
MERGE (p:Person {id: "P053", vorname: "Karl", nachname: "Levy", beruf: "Bankier", ort: "Berlin"});
MERGE (p:Person {id: "P054", vorname: "Leop.", nachname: "Peill", beruf: "Kommerzienrat", ort: "Düren"});
MERGE (p:Person {id: "P055", vorname: "Georg", nachname: "Seitz", beruf: "Finanzrat", ort: "Frankfurt a.M."});
MERGE (p:Person {id: "P056", vorname: "Hugo", nachname: "Schoeller", ort: "Düren"});
MERGE (p:Person {id: "P057", nachname: "Busse", beruf: "Oberbergrat", ort: "Koblenz"});
MERGE (p:Person {id: "P058", vorname: "Fr.", nachname: "Ziegler", beruf: "Oberleutnant d. Res."});
MERGE (p:Person {id: "P059", vorname: "Victor", nachname: "von Scheffel", ort: "Radolfzell"});
MERGE (p:Person {id: "P060", vorname: "F.", nachname: "Bugge", beruf: "Rittmeister a.D.", ort: "Steglitz"});
MERGE (p:Person {id: "P061", vorname: "F.", nachname: "Cornelius", beruf: "Direktor", ort: "Charlottenburg"});
MERGE (p:Person {id: "P062", nachname: "von Hofmann", beruf: "Staatsminister", ort: "Charlottenburg"});
MERGE (p:Person {id: "P063", vorname: "Max", nachname: "Rhode", ort: "Swakopmund"});
MERGE (p:Person {id: "P064", vorname: "Fr.", nachname: "Hammacher", ort: "Berlin"});
MERGE (p:Person {id: "P065", nachname: "Simon", beruf: "Geheimer Regierungsrat", ort: "Berlin"});
MERGE (p:Person {id: "P066", vorname: "M.", nachname: "von Brandt", beruf: "Excellenz", ort: "Wiesbaden"});
MERGE (p:Person {id: "P067", vorname: "G.", nachname: "Cawston", ort: "London"});
MERGE (p:Person {id: "P068", vorname: "Edmund", nachname: "Davis", ort: "London"});
MERGE (p:Person {id: "P069", vorname: "Louis", nachname: "Frowein", beruf: "Rentner", ort: "Elberfeld"});
MERGE (p:Person {id: "P070", vorname: "Karl", nachname: "von der Heydt", beruf: "Bankier", ort: "Berlin"});
MERGE (p:Person {id: "P071", nachname: "von Lilienthal", beruf: "Professor", ort: "Heidelberg"});
MERGE (p:Person {id: "P072", nachname: "Freiherr von Nordenflycht", beruf: "Generalkonsul", ort: "Berlin"});
MERGE (p:Person {id: "P073", vorname: "P.", nachname: "Fischer", beruf: "Wirklicher Geheimer Rat", ort: "Berlin"});
MERGE (p:Person {id: "P074", vorname: "Peter", nachname: "Scheidweiler", ort: "Dortmund"});
MERGE (p:Person {id: "P075", vorname: "Adolph", nachname: "von Hansemann", beruf: "Geheimer Kommerzienrat", ort: "Berlin"});
MERGE (p:Person {id: "P076", vorname: "M.", nachname: "Steinthal", beruf: "Direktor", ort: "Berlin"});
MERGE (p:Person {id: "P077", vorname: "P.", nachname: "Schwabach", beruf: "Generalkonsul", ort: "Berlin"});
MERGE (p:Person {id: "P078", vorname: "J.H.", nachname: "Lukach", beruf: "Direktor", ort: "London"});
MERGE (p:Person {id: "P079", vorname: "Paul", nachname: "Boettger", beruf: "Direktor", ort: "Charlottenburg"});
MERGE (p:Person {id: "P080", vorname: "C.", nachname: "Plock", beruf: "Regierungs-Baumeister", ort: "Charlottenburg"});
MERGE (p:Person {id: "P081", vorname: "Georg", nachname: "Hartmann", ort: "Berlin"});
MERGE (p:Person {id: "P082", vorname: "Ed.", nachname: "Arnhold", beruf: "Kommerzienrat", ort: "Berlin"});
MERGE (p:Person {id: "P083", vorname: "Chr.", nachname: "von Bornhaupt", beruf: "Rentner", ort: "Berlin"});
MERGE (p:Person {id: "P084", vorname: "Joh. Herm.", nachname: "Eschenburg", beruf: "Senator", ort: "Lübeck"});
MERGE (p:Person {id: "P085", vorname: "H.E.", nachname: "Goering", beruf: "Ministerresident a.D.", ort: "Burg Veldenstein"});
MERGE (p:Person {id: "P086", vorname: "Carl", nachname: "Möllmann", beruf: "Geheimer Kommerzienrat", ort: "Iserlohn"});
MERGE (p:Person {id: "P087", vorname: "E.A.", nachname: "Oldemeyer", ort: "Bremen"});
MERGE (p:Person {id: "P088", vorname: "Th.", nachname: "Rehbock", beruf: "Professor", ort: "Karlsruhe"});
MERGE (p:Person {id: "P089", vorname: "Ad.", nachname: "Schwabe", beruf: "(Vize)Konsul", ort: "Berlin"});
MERGE (p:Person {id: "P090", vorname: "Chr.", nachname: "Freiherr von Tucher", beruf: "Regierungsrat a.D.", ort: "Nürnberg"});
MERGE (p:Person {id: "P091", vorname: "Ernst", nachname: "Vohsen", beruf: "Konsul, Direktor", ort: "Berlin"});
MERGE (p:Person {id: "P092", nachname: "Wallich", beruf: "Konsul", ort: "Berlin"});
MERGE (p:Person {id: "P093", vorname: "Wilhelm", nachname: "Fürst zu Wied", ort: "Berlin"});
MERGE (p:Person {id: "P094", vorname: "C.E.", nachname: "Atkinson", ort: "London"});
MERGE (p:Person {id: "P095", vorname: "J.B.", nachname: "Schroeder", ort: "Berlin"});
MERGE (p:Person {id: "P096", vorname: "C.", nachname: "Wichmann", ort: "London"});
MERGE (p:Person {id: "P097", vorname: "Walter", nachname: "von St. Paul-Illaire", beruf: "Hofmarschall a.D.", ort: "Berlin"});
MERGE (p:Person {id: "P098", nachname: "von Poser und Groß-Nädlitz", beruf: "Generalmajor z.D.", ort: "Berlin"});
MERGE (p:Person {id: "P099", nachname: "Haukohl", beruf: "Kaufmann und Handelsrichter", ort: "Berlin"});
MERGE (p:Person {id: "P100", nachname: "von Arnim", beruf: "Regierungspräsident a.D.", ort: "Berlin"});
MERGE (p:Person {id: "P101", vorname: "Ernst", nachname: "Graf von Bernstorff", ort: "Quadenschönfeld"});
MERGE (p:Person {id: "P102", nachname: "Dietel", beruf: "Kommerzienrat", ort: "Koßmannsdorf i.S."});
MERGE (p:Person {id: "P103", nachname: "Habenicht", beruf: "Kommerzienrat", ort: "Leipzig"});
MERGE (p:Person {id: "P104", vorname: "Rich.", nachname: "Jaeger", beruf: "Rentner", ort: "Charlottenburg"});
MERGE (p:Person {id: "P105", vorname: "J. Heinr.", nachname: "Kuhlenkampff", ort: "Bremen"});
MERGE (p:Person {id: "P106", nachname: "von Michael", beruf: "Rittergutsbesitzer", ort: "Grofs-Plasten in Mecklenburg"});
MERGE (p:Person {id: "P107", vorname: "Franz", nachname: "Strauch", beruf: "Kontreadmiral z.D.", ort: "Friedenau"});
MERGE (p:Person {id: "P108", nachname: "Thilo", beruf: "Ökonomierat", ort: "Neubrandenburg"});
MERGE (p:Person {id: "P109", vorname: "J.K.", nachname: "Vietor", ort: "Bremen"});
MERGE (p:Person {id: "P110", nachname: "Wilckens", beruf: "Rechtsanwalt", ort: "Bremen"});
MERGE (p:Person {id: "P111", nachname: "Krause", beruf: "Justizrat", ort: "Berlin"});
MERGE (p:Person {id: "P112", vorname: "Karl", nachname: "Supf", beruf: "Fabrikbesitzer", ort: "Berlin"});
MERGE (p:Person {id: "P113", nachname: "Mertens", beruf: "Rendant der Deutschen Kolonial-Gesellschaft", ort: "Berlin"});
MERGE (p:Person {id: "P114", vorname: "Henry", nachname: "Fowler", ort: "Berlin"});
MERGE (p:Person {id: "P115", vorname: "Robert", nachname: "Stolz", ort: "Swakopmund"});
MERGE (p:Person {id: "P116", vorname: "R.", nachname: "Koch", beruf: "Bankdirektor", ort: "Berlin"});
MERGE (p:Person {id: "P117", vorname: "Karl", nachname: "Dove", beruf: "Professor", ort: "Jena"});
MERGE (p:Person {id: "P118", vorname: "R.", nachname: "Hindorf", beruf: "Direktor", ort: "Köln"});
MERGE (p:Person {id: "P119", vorname: "Traug.", nachname: "Müller", beruf: "Generalsekretär des Deutschen Landwirtschaftsrats", ort: "Berlin"});
MERGE (p:Person {id: "P120", vorname: "L.", nachname: "Sander", beruf: "Marinestabsarzt a.D.", ort: "Plantage Union b. Tanga"});
MERGE (p:Person {id: "P121", vorname: "A.", nachname: "Schenck", beruf: "Professor", ort: "Halle a.S."});
MERGE (p:Person {id: "P122", vorname: "E.", nachname: "Baron von Uechtritz", ort: "Gebhardsdorf b. Friedeberg a. Qu."});
MERGE (p:Person {id: "P123", vorname: "Samuel", nachname: "Pope", ort: "London"});
MERGE (p:Person {id: "P124", vorname: "James", nachname: "Inman", beruf: "Kapitän", ort: "London"});
MERGE (p:Person {id: "P125", vorname: "D.N.", nachname: "Shaw", ort: "Glasgow"});
MERGE (p:Person {id: "P126", vorname: "E.", nachname: "Westphal", ort: "Hamburg"});
MERGE (p:Person {id: "P127", nachname: "Schröder-Poggelow", ort: "Berlin"});
MERGE (p:Person {id: "P128", vorname: "C.J.", nachname: "Lange", beruf: "Direktor", ort: "Berlin"});
MERGE (p:Person {id: "P129", vorname: "R.", nachname: "Rady", ort: "Berlin"});
MERGE (p:Person {id: "P130", nachname: "Passarge"});
MERGE (p:Person {id: "P131", vorname: "Carl", nachname: "Bourjau", ort: "Berlin"});
MERGE (p:Person {id: "P132", vorname: "Hugo", nachname: "Oppenheim", beruf: "Kommerzienrat, Bankier", ort: "Berlin"});
MERGE (p:Person {id: "P133", nachname: "Hobrecht", beruf: "Wirklicher Geheimer Rat, Staatsminister a.D.", ort: "Grofslichterfelde b. Berlin"});
MERGE (p:Person {id: "P134", nachname: "Reuleaux", beruf: "Geheimer Regierungsrat, Professor", ort: "Berlin"});
MERGE (p:Person {id: "P135", vorname: "Friedrich", nachname: "Hoffmann", beruf: "Baurat", ort: "Berlin"});
MERGE (p:Person {id: "P136", vorname: "August", nachname: "Neubauer", ort: "Hamburg"});
MERGE (p:Person {id: "P137", vorname: "S. Alfred", nachname: "Freiherr von Oppenheim", beruf: "Bankier", ort: "Köln"});
MERGE (p:Person {id: "P138", vorname: "Ludwig", nachname: "Delbrück", beruf: "Bankier", ort: "Berlin"});
MERGE (p:Person {id: "P139", vorname: "Moritz", nachname: "Hasenclever", ort: "Remscheid"});
MERGE (p:Person {id: "P140", nachname: "Graf von und zu Hoensbroech", ort: "Haag bei Geldern"});
MERGE (p:Person {id: "P141", vorname: "Ernst", nachname: "Koenigs", ort: "Köln"});
MERGE (p:Person {id: "P142", vorname: "C.A.", nachname: "Martius", ort: "Berlin"});
MERGE (p:Person {id: "P143", nachname: "Klüpfel", beruf: "Finanzrat, Direktor der Firma Friedrich Krupp in Essen", ort: "Essen"});
MERGE (p:Person {id: "P145", vorname: "W.", nachname: "vom Rath", ort: "Frankfurt a.M."});
MERGE (p:Person {id: "P146", vorname: "Adolf", nachname: "Bourjau", ort: "Berlin"});
MERGE (p:Person {id: "P147", nachname: "Dilthey", beruf: "Amtsgerichtsrat", ort: "Aachen"});
MERGE (p:Person {id: "P148", nachname: "von Sydow-Bärfelde", beruf: "Rittergutsbesitzer", ort: "Bärfelde i.d. Neumark"});
MERGE (p:Person {id: "P149", vorname: "Gottlieb", nachname: "Langen", ort: "Köln"});
MERGE (p:Person {id: "P150", vorname: "Arthur", nachname: "Pastor", ort: "Aachen"});
MERGE (p:Person {id: "P151", vorname: "Franz", nachname: "Woltze", beruf: "Bankdirektor", ort: "Berlin"});
MERGE (p:Person {id: "P152", vorname: "Max", nachname: "Winter", beruf: "Kaufmann", ort: "Berlin"});
MERGE (p:Person {id: "P153", vorname: "Alfred", nachname: "Calmon", beruf: "Kaufmann", ort: "Hamburg"});
MERGE (p:Person {id: "P154", vorname: "Richard", nachname: "Israel", beruf: "Rittergutsbesitzer", ort: "Berlin"});
MERGE (p:Person {id: "P155", vorname: "Rudolf", nachname: "Freiherr von Brandenstein"});
MERGE (p:Person {id: "P156", vorname: "C.", nachname: "Grünthal", beruf: "Rentner", ort: "Berlin"});
MERGE (p:Person {id: "P157", vorname: "Otto", nachname: "Arendt", beruf: "Landtagsabgeordneter", ort: "Berlin"});
MERGE (p:Person {id: "P158", vorname: "Wilhelm", nachname: "Graf Douglas", ort: "Karlsruhe"});
MERGE (p:Person {id: "P159", nachname: "Hoernecke", beruf: "Regierungs-Baumeister"});
MERGE (p:Person {id: "P160", nachname: "Küchling", beruf: "Geheimer Hofrat", ort: "Weimar"});
MERGE (p:Person {id: "P161", nachname: "von Löbbecke", ort: "Kassel"});
MERGE (p:Person {id: "P162", nachname: "von Rabe", beruf: "Generalmajor z.D.", ort: "Berlin"});
MERGE (p:Person {id: "P163", vorname: "Ludwig F.", nachname: "Hansing", ort: "Hamburg"});
MERGE (p:Person {id: "P164", vorname: "Otto F.", nachname: "Hansing", ort: "Hamburg"});
MERGE (p:Person {id: "P166", vorname: "Karl", nachname: "Erfling", ort: "Hochheim b. Erfurt"});
MERGE (p:Person {id: "P167", vorname: "Hans", nachname: "Maercker", beruf: "Majoratsbesitzer", ort: "Rohlau, Westpreußen"});
MERGE (p:Person {id: "P168", vorname: "Gustav", nachname: "Renker", beruf: "Kaufmann", ort: "Düren"});
MERGE (p:Person {id: "P169", vorname: "Karl", nachname: "Zeitschel", beruf: "Bankier", ort: "Berlin"});
MERGE (p:Person {id: "P170", vorname: "Paul", nachname: "Neubaur", ort: "Berlin"});
MERGE (p:Person {id: "P171", nachname: "von Oettingen", beruf: "Professor", ort: "Leipzig"});
MERGE (p:Person {id: "P172", vorname: "Oscar", nachname: "Wolff", beruf: "Fabrikbesitzer", ort: "Walsrode"});
MERGE (p:Person {id: "P173", vorname: "Willy", nachname: "von Liebermann", beruf: "Fabrikbesitzer", ort: "Berlin"});
MERGE (p:Person {id: "P174", vorname: "David", nachname: "Popitz", beruf: "Kaufmann", ort: "Leipzig"});
MERGE (p:Person {id: "P175", nachname: "Reich", beruf: "Landrentmeister", ort: "Halensee"});
MERGE (p:Person {id: "P176", nachname: "Beerwald", beruf: "Arzt", ort: "Berlin"});
MERGE (p:Person {id: "P177", vorname: "J.", nachname: "Kettler", beruf: "Professor, städtischer Statistiker", ort: "Hannover"});
MERGE (p:Person {id: "P178", nachname: "Bronsart von Schellendorff", beruf: "Leutnant a.D."});
MERGE (p:Person {id: "P179", vorname: "Rudolf", nachname: "Reimann", beruf: "Fabrikbesitzer", ort: "Berlin W."});
MERGE (p:Person {id: "P180", vorname: "Justus", nachname: "Strandes", beruf: "Kaufmann", ort: "Hamburg"});
MERGE (p:Person {id: "P181", vorname: "Adolph", nachname: "Baumann", beruf: "Rentner", ort: "Frankfurt a.M."});
MERGE (p:Person {id: "P182", vorname: "Dietrich", nachname: "Cunze", beruf: "Fabrikbesitzer", ort: "Frankfurt a.M."});
MERGE (p:Person {id: "P183", vorname: "Franz", nachname: "Hallström", beruf: "Kommerzienrat", ort: "Nienburg a.S."});
MERGE (p:Person {id: "P184", vorname: "Alexander", nachname: "Müller", beruf: "Direktor", ort: "Berlin NW."});
MERGE (p:Person {id: "P185", vorname: "Max", nachname: "Schröder", beruf: "Rentner", ort: "Neudörfchen b. Meifsen"});
MERGE (p:Person {id: "P186", vorname: "Oskar", nachname: "Eulert", ort: "Berlin W.35"});
MERGE (p:Person {id: "P187", vorname: "Egmont", nachname: "Heintzmann", beruf: "Rechtsanwalt", ort: "Wiesbaden"});
MERGE (p:Person {id: "P188", vorname: "Karl", nachname: "Kayser", beruf: "Kaufmann", ort: "Wiesbaden"});
MERGE (p:Person {id: "P189", nachname: "von Osterroth-Schönberg", beruf: "Rittergutsbesitzer", ort: "Koblenz"});
MERGE (p:Person {id: "P190", vorname: "C.", nachname: "Redecker", beruf: "General-Oberarzt", ort: "Koblenz"});
MERGE (p:Person {id: "P191", nachname: "Freiherr von Seckendorff", beruf: "Telegraphendirektor", ort: "Wiesbaden"});
MERGE (p:Person {id: "P192", vorname: "Paul", nachname: "Wesenfeld", beruf: "Rechtsanwalt", ort: "Barmen"});
MERGE (p:Person {id: "P193", vorname: "Karl", nachname: "Perrot", ort: "Wiesbaden"});
MERGE (p:Person {id: "P194", vorname: "Bernhard", nachname: "Perrot", ort: "Lindi"});
MERGE (p:Person {id: "P195", vorname: "Eugen", nachname: "Pfeifer", ort: "Köln"});
MERGE (p:Person {id: "P196", vorname: "Arnold", nachname: "Guilleaume", ort: "Köln"});
MERGE (p:Person {id: "P197", vorname: "Andreas", nachname: "Graf von Maltzan", beruf: "Excellenz", ort: "Schloß Militsch, Schlesien"});
MERGE (p:Person {id: "P198", vorname: "Carl", nachname: "Joest", ort: "Haus Eichholz"});
MERGE (p:Person {id: "P199", vorname: "Manfred", nachname: "Graf von Matuschka", ort: "Schloß Bechau, Schlesien"});
MERGE (p:Person {id: "P200", vorname: "Richard", nachname: "Schnitzler", ort: "Köln"});
MERGE (p:Person {id: "P202", vorname: "Arthur", nachname: "Parcus", ort: "Berlin"});
MERGE (p:Person {id: "P203", vorname: "Max", nachname: "Steffens", ort: "Dares-Salam"});
MERGE (p:Person {id: "P204", vorname: "Georg", nachname: "Krawehl", beruf: "Handelsrichter", ort: "Essen"});
MERGE (p:Person {id: "P205", vorname: "A.", nachname: "Bender", ort: "Kupferdreh"});
MERGE (p:Person {id: "P206", vorname: "W.", nachname: "Böninger", ort: "Duisburg"});
MERGE (p:Person {id: "P207", vorname: "Aug.", nachname: "Haniel", ort: "Düsseldorf"});
MERGE (p:Person {id: "P208", vorname: "Albert", nachname: "Huffmann-Oboussier", ort: "Werden"});
MERGE (p:Person {id: "P209", vorname: "J.L.", nachname: "Kruft", beruf: "Ingenieur", ort: "Essen"});
MERGE (p:Person {id: "P210", vorname: "Albert", nachname: "Müller", beruf: "Bankdirektor", ort: "Essen"});
MERGE (p:Person {id: "P211", nachname: "von Werner", beruf: "Kontreadmiral a.D.", ort: "Koblenz"});
MERGE (p:Person {id: "P212", vorname: "Diedr.", nachname: "Baedecker", beruf: "Verlagsbuchhändler", ort: "Essen"});
MERGE (p:Person {id: "P213", vorname: "Heinrich", nachname: "Bergmann", ort: "Essen"});
MERGE (p:Person {id: "P214", nachname: "Kurella"});
MERGE (p:Person {id: "P215", vorname: "C.W.", nachname: "Werther", ort: "Berlin W."});
MERGE (p:Person {id: "P216", vorname: "G.", nachname: "Rüegger", beruf: "Prokurist (Schoeller & Co.)", ort: "Zürich"});
MERGE (p:Person {id: "P217", vorname: "A.", nachname: "Poensgen", ort: "Düsseldorf"});
MERGE (p:Person {id: "P218", vorname: "Casimir", nachname: "Katz", ort: "Gernsbach"});
MERGE (p:Person {id: "P219", vorname: "Rudolph", nachname: "Schoeller", beruf: "Kaiserlicher Deutscher Konsul a.D.", ort: "Zürich"});
MERGE (p:Person {id: "P220", vorname: "Carl", nachname: "von Reichenau", ort: "Wiesbaden"});
MERGE (p:Person {id: "P221", vorname: "Bernhard", nachname: "Jacobi", beruf: "Prokurist (Pfeifer & Langen)", ort: "Köln"});
MERGE (p:Person {id: "P222", vorname: "Albert", nachname: "von Burgsdorff", beruf: "Rittmeister a.D.", ort: "Düsseldorf"});
MERGE (p:Person {id: "P223", vorname: "Joh.", nachname: "Franz", ort: "Düsseldorf"});
MERGE (p:Person {id: "P224", vorname: "Paul", nachname: "Hünninger", ort: "Düsseldorf"});
MERGE (p:Person {id: "P225", vorname: "C.", nachname: "von Beck", beruf: "Direktor", ort: "Berlin"});
MERGE (p:Person {id: "P226", vorname: "C.", nachname: "Lauterbach", beruf: "Direktor", ort: "Stabelwitz b. Deutsch-Lissa"});
MERGE (p:Person {id: "P227", vorname: "C.", nachname: "Herzog", beruf: "Staatssekretär a.D.", ort: "Berlin"});
MERGE (p:Person {id: "P228", vorname: "Alfred", nachname: "Lent", beruf: "Baurat", ort: "Berlin"});
MERGE (p:Person {id: "P229", vorname: "Emil", nachname: "Russell", beruf: "Generalkonsul", ort: "Berlin"});
MERGE (p:Person {id: "P230", vorname: "Friedrich", nachname: "Achelis", beruf: "Konsul", ort: "Bremen"});
MERGE (p:Person {id: "P231", vorname: "Louis", nachname: "Ravené", beruf: "Kommerzienrat", ort: "Berlin"});
MERGE (p:Person {id: "P232", vorname: "Moritz", nachname: "Böninger", beruf: "Rentner", ort: "Berlin"});
MERGE (p:Person {id: "P233", vorname: "Guido", nachname: "Fürst Henckel von Donnersmarck", ort: "Neudeck O./S."});
MERGE (p:Person {id: "P234", vorname: "Arnold", nachname: "Siemens", beruf: "Fabrikbesitzer", ort: "Berlin"});
MERGE (p:Person {id: "P235", nachname: "Schlauch", beruf: "Syndikus der Disconto-Gesellschaft", ort: "Berlin"});
MERGE (p:Person {id: "P236", vorname: "Alfred", nachname: "Kayser", ort: "Hamburg"});
MERGE (p:Person {id: "P237", vorname: "C.", nachname: "Godeffroy", ort: "Hamburg"});
MERGE (p:Person {id: "P238", vorname: "R.", nachname: "Böker", ort: "Remscheid"});
MERGE (p:Person {id: "P239", vorname: "H.", nachname: "Meyer-Delius", beruf: "Konsul", ort: "Hamburg"});
MERGE (p:Person {id: "P240", vorname: "O.", nachname: "Thiemer", ort: "Hamburg"});
MERGE (p:Person {id: "P241", vorname: "F.", nachname: "Hernsheim"});
MERGE (p:Person {id: "P242", vorname: "H.", nachname: "Gröfser"});
MERGE (p:Person {id: "P243", vorname: "F.", nachname: "Peltzer", ort: "Hamburg"});
MERGE (p:Person {id: "P244", vorname: "V.", nachname: "Koch", beruf: "Direktor der Hamburger Filiale der Deutschen Bank", ort: "Hamburg"});
MERGE (p:Person {id: "P245", vorname: "Heinrich", nachname: "Freiherr von Ohlendorff", ort: "Hamburg"});
MERGE (p:Person {id: "P246", vorname: "H.A.", nachname: "Schlubach", beruf: "Generalkonsul", ort: "Hamburg"});
MERGE (p:Person {id: "P247", vorname: "Fr.", nachname: "Burckhardt", ort: "Hamburg"});
MERGE (p:Person {id: "P248", vorname: "Emil", nachname: "Selberg"});
MERGE (p:Person {id: "P249", vorname: "Horst", nachname: "von Tippelskirch", beruf: "Kaufmann", ort: "Groß-Lichterfelde"});
MERGE (p:Person {id: "P250", vorname: "Heinrich", nachname: "Reichelt", beruf: "Kaufmann", ort: "Charlottenburg"});
MERGE (p:Person {id: "P251", vorname: "Carl", nachname: "Rohde", beruf: "Kaufmann", ort: "Tsingtau"});
MERGE (p:Person {id: "P252", vorname: "Alfred", nachname: "Gaedertz", beruf: "Königlicher Baurat", ort: "Berlin"});
MERGE (p:Person {id: "P253", vorname: "Curt", nachname: "Erich", beruf: "Bankdirektor", ort: "Berlin"});
MERGE (p:Person {id: "P254", vorname: "Adolph", nachname: "Frentzel", beruf: "Geheimer Kommerzienrat", ort: "Berlin"});
MERGE (p:Person {id: "P255", vorname: "Eduard L.", nachname: "Behrens", beruf: "General-Konsul", ort: "Hamburg"});
MERGE (p:Person {id: "P256", vorname: "Ludwig", nachname: "Born", beruf: "Bankier", ort: "Berlin"});
MERGE (p:Person {id: "P257", vorname: "Albert", nachname: "Blaschke", ort: "Berlin"});
MERGE (p:Person {id: "P258", vorname: "Otto", nachname: "Braunfels", beruf: "Konsul", ort: "Frankfurt a.M."});
MERGE (p:Person {id: "P259", vorname: "Heinrich", nachname: "Buz", beruf: "Kommerzienrat", ort: "Augsburg"});
MERGE (p:Person {id: "P260", vorname: "August", nachname: "Graf Dönhoff", beruf: "Kaiserlicher Wirklicher Geheimer Rat, Mitglied des Reichstages", ort: "Friedrichstein bei Löwenhagen"});
MERGE (p:Person {id: "P261", nachname: "Fürstenberg", beruf: "Bankdirektor", ort: "Berlin"});
MERGE (p:Person {id: "P262", vorname: "Otto", nachname: "Hentig", beruf: "Herzoglich Sächsischer Staatsminister, Wirklicher Geheimer Rat", ort: "Gotha"});
MERGE (p:Person {id: "P263", vorname: "Philipp", nachname: "Lieder", ort: "Hamburg"});
MERGE (p:Person {id: "P264", vorname: "Ernst", nachname: "Magnus", beruf: "Regierungsrat a.D.", ort: "Berlin"});
MERGE (p:Person {id: "P265", vorname: "Richard", nachname: "Michelet", beruf: "Bankdirektor", ort: "Berlin"});
MERGE (p:Person {id: "P266", vorname: "Emil", nachname: "Rehders", beruf: "Bankdirektor", ort: "Berlin"});
MERGE (p:Person {id: "P267", vorname: "Siegfried", nachname: "Samuel", beruf: "Regierungsrat a.D.", ort: "Berlin"});
MERGE (p:Person {id: "P268", vorname: "Adolf", nachname: "Schmidt", beruf: "Fabrikdirektor", ort: "Essen a.d. Ruhr"});
MERGE (p:Person {id: "P269", vorname: "Karl", nachname: "Schrader", beruf: "Eisenbahn-Direktor a.D., Mitglied des Reichstages", ort: "Berlin"});
MERGE (p:Person {id: "P270", vorname: "Victor", nachname: "Valois", beruf: "Vize-Admiral z.D.", ort: "Berlin"});
MERGE (p:Person {id: "P271", vorname: "Paul", nachname: "Wachler", beruf: "Oberbergrat a.D.", ort: "Charlottenburg"});
MERGE (p:Person {id: "P272", vorname: "Fritz", nachname: "Krause", beruf: "Bergassessor a.D.", ort: "Groß-Lichterfelde"});
MERGE (p:Person {id: "P273", vorname: "Rudolf", nachname: "Bingel", beruf: "Direktor", ort: "Gelsenkirchen"});
MERGE (p:Person {id: "P274", vorname: "Carl", nachname: "Chrambach", beruf: "Direktor", ort: "Berlin"});
MERGE (p:Person {id: "P275", vorname: "Caesar", nachname: "Erdmann", ort: "Hamburg"});
MERGE (p:Person {id: "P276", vorname: "Fritz", nachname: "Friedländer", beruf: "Kommerzienrat", ort: "Berlin"});
MERGE (p:Person {id: "P277", vorname: "Georg", nachname: "Gotheim", beruf: "Bergrat a.D.", ort: "Breslau"});
MERGE (p:Person {id: "P278", vorname: "Carl", nachname: "Lueg", beruf: "Geheimer Kommerzienrat", ort: "Oberhausen"});
MERGE (p:Person {id: "P279", vorname: "Julius", nachname: "Peter", beruf: "Direktor", ort: "Berlin"});
MERGE (p:Person {id: "P280", vorname: "Rudolph", nachname: "Petersen", beruf: "Direktor", ort: "Hamburg"});
MERGE (p:Person {id: "P281", vorname: "H.", nachname: "Rosemann", ort: "Berlin"});
MERGE (p:Person {id: "P282", vorname: "F.", nachname: "Brandt", beruf: "Rechtsanwalt", ort: "Berlin"});
MERGE (p:Person {id: "P283", vorname: "W.", nachname: "Roettcher", beruf: "Kaufmann", ort: "Braunschweig"});
MERGE (p:Person {id: "P284", vorname: "Victor", nachname: "Roehr", ort: "Tsingtau"});
MERGE (p:Person {id: "P285", vorname: "G.", nachname: "Meißner", ort: "Dresden"});
MERGE (p:Person {id: "P286", vorname: "F.", nachname: "Kehding", beruf: "Konsul", ort: "Radebeul b. Dresden"});
MERGE (p:Person {id: "P287", nachname: "Huber-Werdmüller", beruf: "Oberst", ort: "Zürich"});
MERGE (p:Person {id: "P288", vorname: "R.", nachname: "Escher", ort: "Zürich"});
MERGE (p:Person {id: "P289", vorname: "W.", nachname: "Langbehn", ort: "Sumatra"});
MERGE (p:Person {id: "P290", vorname: "H.C. Eduard", nachname: "Meyer", ort: "Hamburg"});
MERGE (p:Person {id: "P291", vorname: "E.C.", nachname: "Hamberg", beruf: "Kaufmann (L. Behrens & Söhne)", ort: "Hamburg"});
MERGE (p:Person {id: "P292", vorname: "Victor M.", nachname: "Seminario", beruf: "Kaufmann (Seminario Frères & Cie.)", ort: "Paris"});
MERGE (p:Person {id: "P293", vorname: "J.R.", nachname: "Leseur", ort: "Hamburg"});
MERGE (p:Person {id: "P294", vorname: "Ad.", nachname: "Boehm"});

// ------------------------------------------------------------
// 4. BEZIEHUNGEN (Edges)
// ------------------------------------------------------------
// Jede Beziehung wird als :HAT_POSITION modelliert,
// mit der Eigenschaft 'position' für die konkrete Rolle.

MATCH (p:Person {id: "P001"}), (i:Institution {id: "I001"})
MERGE (p)-[r:HAT_POSITION {id: "R001", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P002"}), (i:Institution {id: "I001"})
MERGE (p)-[r:HAT_POSITION {id: "R002", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P003"}), (i:Institution {id: "I001"})
MERGE (p)-[r:HAT_POSITION {id: "R003", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P004"}), (i:Institution {id: "I002"})
MERGE (p)-[r:HAT_POSITION {id: "R004", position: "Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P005"}), (i:Institution {id: "I002"})
MERGE (p)-[r:HAT_POSITION {id: "R005", position: "Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P006"}), (i:Institution {id: "I004"})
MERGE (p)-[r:HAT_POSITION {id: "R006", position: "Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P007"}), (i:Institution {id: "I004"})
MERGE (p)-[r:HAT_POSITION {id: "R007", position: "Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P008"}), (i:Institution {id: "I004"})
MERGE (p)-[r:HAT_POSITION {id: "R008", position: "Prokurist"}]->(i);
MATCH (p:Person {id: "P009"}), (i:Institution {id: "I004"})
MERGE (p)-[r:HAT_POSITION {id: "R009", position: "Prokurist"}]->(i);
MATCH (p:Person {id: "P010"}), (i:Institution {id: "I005"})
MERGE (p)-[r:HAT_POSITION {id: "R010", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P011"}), (i:Institution {id: "I005"})
MERGE (p)-[r:HAT_POSITION {id: "R011", position: "Aufsichtsrat - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P012"}), (i:Institution {id: "I005"})
MERGE (p)-[r:HAT_POSITION {id: "R012", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P013"}), (i:Institution {id: "I005"})
MERGE (p)-[r:HAT_POSITION {id: "R013", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P014"}), (i:Institution {id: "I005"})
MERGE (p)-[r:HAT_POSITION {id: "R014", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P015"}), (i:Institution {id: "I006"})
MERGE (p)-[r:HAT_POSITION {id: "R015", position: "Direktorium - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P016"}), (i:Institution {id: "I006"})
MERGE (p)-[r:HAT_POSITION {id: "R016", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P017"}), (i:Institution {id: "I006"})
MERGE (p)-[r:HAT_POSITION {id: "R017", position: "Direktorium - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P018"}), (i:Institution {id: "I006"})
MERGE (p)-[r:HAT_POSITION {id: "R018", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P019"}), (i:Institution {id: "I006"})
MERGE (p)-[r:HAT_POSITION {id: "R019", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P020"}), (i:Institution {id: "I006"})
MERGE (p)-[r:HAT_POSITION {id: "R020", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P021"}), (i:Institution {id: "I006"})
MERGE (p)-[r:HAT_POSITION {id: "R021", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P022"}), (i:Institution {id: "I006"})
MERGE (p)-[r:HAT_POSITION {id: "R022", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P023"}), (i:Institution {id: "I006"})
MERGE (p)-[r:HAT_POSITION {id: "R023", position: "Leiter"}]->(i);
MATCH (p:Person {id: "P024"}), (i:Institution {id: "I006"})
MERGE (p)-[r:HAT_POSITION {id: "R024", position: "Leiter"}]->(i);
MATCH (p:Person {id: "P025"}), (i:Institution {id: "I007"})
MERGE (p)-[r:HAT_POSITION {id: "R025", position: "Direktor"}]->(i);
MATCH (p:Person {id: "P026"}), (i:Institution {id: "I007"})
MERGE (p)-[r:HAT_POSITION {id: "R026", position: "Direktor"}]->(i);
MATCH (p:Person {id: "P027"}), (i:Institution {id: "I007"})
MERGE (p)-[r:HAT_POSITION {id: "R027", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P028"}), (i:Institution {id: "I007"})
MERGE (p)-[r:HAT_POSITION {id: "R028", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P029"}), (i:Institution {id: "I007"})
MERGE (p)-[r:HAT_POSITION {id: "R029", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P025"}), (i:Institution {id: "I008"})
MERGE (p)-[r:HAT_POSITION {id: "R030", position: "Direktor"}]->(i);
MATCH (p:Person {id: "P027"}), (i:Institution {id: "I008"})
MERGE (p)-[r:HAT_POSITION {id: "R031", position: "Direktor"}]->(i);
MATCH (p:Person {id: "P030"}), (i:Institution {id: "I008"})
MERGE (p)-[r:HAT_POSITION {id: "R032", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P026"}), (i:Institution {id: "I008"})
MERGE (p)-[r:HAT_POSITION {id: "R033", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P028"}), (i:Institution {id: "I008"})
MERGE (p)-[r:HAT_POSITION {id: "R034", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P017"}), (i:Institution {id: "I009"})
MERGE (p)-[r:HAT_POSITION {id: "R035", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P031"}), (i:Institution {id: "I009"})
MERGE (p)-[r:HAT_POSITION {id: "R036", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P032"}), (i:Institution {id: "I009"})
MERGE (p)-[r:HAT_POSITION {id: "R037", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P033"}), (i:Institution {id: "I009"})
MERGE (p)-[r:HAT_POSITION {id: "R038", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P032"}), (i:Institution {id: "I010"})
MERGE (p)-[r:HAT_POSITION {id: "R039", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P034"}), (i:Institution {id: "I012"})
MERGE (p)-[r:HAT_POSITION {id: "R040", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P034"}), (i:Institution {id: "I013"})
MERGE (p)-[r:HAT_POSITION {id: "R041", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P035"}), (i:Institution {id: "I014"})
MERGE (p)-[r:HAT_POSITION {id: "R042", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P035"}), (i:Institution {id: "I014"})
MERGE (p)-[r:HAT_POSITION {id: "R043", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P036"}), (i:Institution {id: "I014"})
MERGE (p)-[r:HAT_POSITION {id: "R044", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P037"}), (i:Institution {id: "I014"})
MERGE (p)-[r:HAT_POSITION {id: "R045", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P033"}), (i:Institution {id: "I015"})
MERGE (p)-[r:HAT_POSITION {id: "R046", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P032"}), (i:Institution {id: "I015"})
MERGE (p)-[r:HAT_POSITION {id: "R047", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P015"}), (i:Institution {id: "I015"})
MERGE (p)-[r:HAT_POSITION {id: "R048", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P038"}), (i:Institution {id: "I015"})
MERGE (p)-[r:HAT_POSITION {id: "R049", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P039"}), (i:Institution {id: "I015"})
MERGE (p)-[r:HAT_POSITION {id: "R050", position: "Aufsichtsrat - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P040"}), (i:Institution {id: "I015"})
MERGE (p)-[r:HAT_POSITION {id: "R051", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P041"}), (i:Institution {id: "I015"})
MERGE (p)-[r:HAT_POSITION {id: "R052", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P042"}), (i:Institution {id: "I015"})
MERGE (p)-[r:HAT_POSITION {id: "R053", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P034"}), (i:Institution {id: "I015"})
MERGE (p)-[r:HAT_POSITION {id: "R054", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P043"}), (i:Institution {id: "I015"})
MERGE (p)-[r:HAT_POSITION {id: "R055", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P044"}), (i:Institution {id: "I015"})
MERGE (p)-[r:HAT_POSITION {id: "R056", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P045"}), (i:Institution {id: "I015"})
MERGE (p)-[r:HAT_POSITION {id: "R057", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P046"}), (i:Institution {id: "I015"})
MERGE (p)-[r:HAT_POSITION {id: "R058", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P047"}), (i:Institution {id: "I015"})
MERGE (p)-[r:HAT_POSITION {id: "R059", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P048"}), (i:Institution {id: "I015"})
MERGE (p)-[r:HAT_POSITION {id: "R060", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P034"}), (i:Institution {id: "I016"})
MERGE (p)-[r:HAT_POSITION {id: "R061", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P049"}), (i:Institution {id: "I016"})
MERGE (p)-[r:HAT_POSITION {id: "R062", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P050"}), (i:Institution {id: "I016"})
MERGE (p)-[r:HAT_POSITION {id: "R063", position: "Aufsichtsrat - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P051"}), (i:Institution {id: "I016"})
MERGE (p)-[r:HAT_POSITION {id: "R064", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P002"}), (i:Institution {id: "I016"})
MERGE (p)-[r:HAT_POSITION {id: "R065", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P013"}), (i:Institution {id: "I016"})
MERGE (p)-[r:HAT_POSITION {id: "R066", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P052"}), (i:Institution {id: "I016"})
MERGE (p)-[r:HAT_POSITION {id: "R067", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P043"}), (i:Institution {id: "I016"})
MERGE (p)-[r:HAT_POSITION {id: "R068", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P053"}), (i:Institution {id: "I016"})
MERGE (p)-[r:HAT_POSITION {id: "R069", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P054"}), (i:Institution {id: "I016"})
MERGE (p)-[r:HAT_POSITION {id: "R070", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P055"}), (i:Institution {id: "I016"})
MERGE (p)-[r:HAT_POSITION {id: "R071", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P056"}), (i:Institution {id: "I016"})
MERGE (p)-[r:HAT_POSITION {id: "R072", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P046"}), (i:Institution {id: "I016"})
MERGE (p)-[r:HAT_POSITION {id: "R073", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P014"}), (i:Institution {id: "I017"})
MERGE (p)-[r:HAT_POSITION {id: "R074", position: "Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P057"}), (i:Institution {id: "I017"})
MERGE (p)-[r:HAT_POSITION {id: "R075", position: "Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P058"}), (i:Institution {id: "I018"})
MERGE (p)-[r:HAT_POSITION {id: "R076", position: "Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P059"}), (i:Institution {id: "I018"})
MERGE (p)-[r:HAT_POSITION {id: "R077", position: "Bevollmächtigter für Deutschland"}]->(i);
MATCH (p:Person {id: "P017"}), (i:Institution {id: "I020"})
MERGE (p)-[r:HAT_POSITION {id: "R078", position: "Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P060"}), (i:Institution {id: "I021"})
MERGE (p)-[r:HAT_POSITION {id: "R079", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P061"}), (i:Institution {id: "I021"})
MERGE (p)-[r:HAT_POSITION {id: "R080", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P062"}), (i:Institution {id: "I021"})
MERGE (p)-[r:HAT_POSITION {id: "R081", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P063"}), (i:Institution {id: "I021"})
MERGE (p)-[r:HAT_POSITION {id: "R082", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P064"}), (i:Institution {id: "I021"})
MERGE (p)-[r:HAT_POSITION {id: "R083", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P065"}), (i:Institution {id: "I021"})
MERGE (p)-[r:HAT_POSITION {id: "R084", position: "Aufsichtsrat - Stellvertreter"}]->(i);
MATCH (p:Person {id: "P015"}), (i:Institution {id: "I022"})
MERGE (p)-[r:HAT_POSITION {id: "R085", position: "Verwaltungsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P066"}), (i:Institution {id: "I022"})
MERGE (p)-[r:HAT_POSITION {id: "R086", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P067"}), (i:Institution {id: "I022"})
MERGE (p)-[r:HAT_POSITION {id: "R087", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P068"}), (i:Institution {id: "I022"})
MERGE (p)-[r:HAT_POSITION {id: "R088", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P069"}), (i:Institution {id: "I022"})
MERGE (p)-[r:HAT_POSITION {id: "R089", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P070"}), (i:Institution {id: "I022"})
MERGE (p)-[r:HAT_POSITION {id: "R090", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P071"}), (i:Institution {id: "I022"})
MERGE (p)-[r:HAT_POSITION {id: "R091", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P014"}), (i:Institution {id: "I022"})
MERGE (p)-[r:HAT_POSITION {id: "R092", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P072"}), (i:Institution {id: "I022"})
MERGE (p)-[r:HAT_POSITION {id: "R093", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P017"}), (i:Institution {id: "I022"})
MERGE (p)-[r:HAT_POSITION {id: "R094", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P066"}), (i:Institution {id: "I023"})
MERGE (p)-[r:HAT_POSITION {id: "R095", position: "Direktorium - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P062"}), (i:Institution {id: "I023"})
MERGE (p)-[r:HAT_POSITION {id: "R096", position: "Direktorium - Stellvertreter"}]->(i);
MATCH (p:Person {id: "P060"}), (i:Institution {id: "I023"})
MERGE (p)-[r:HAT_POSITION {id: "R097", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P067"}), (i:Institution {id: "I023"})
MERGE (p)-[r:HAT_POSITION {id: "R098", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P061"}), (i:Institution {id: "I023"})
MERGE (p)-[r:HAT_POSITION {id: "R099", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P068"}), (i:Institution {id: "I023"})
MERGE (p)-[r:HAT_POSITION {id: "R100", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P073"}), (i:Institution {id: "I023"})
MERGE (p)-[r:HAT_POSITION {id: "R101", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P072"}), (i:Institution {id: "I023"})
MERGE (p)-[r:HAT_POSITION {id: "R102", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P015"}), (i:Institution {id: "I023"})
MERGE (p)-[r:HAT_POSITION {id: "R103", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P074"}), (i:Institution {id: "I023"})
MERGE (p)-[r:HAT_POSITION {id: "R104", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P017"}), (i:Institution {id: "I023"})
MERGE (p)-[r:HAT_POSITION {id: "R105", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P075"}), (i:Institution {id: "I024"})
MERGE (p)-[r:HAT_POSITION {id: "R106", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P073"}), (i:Institution {id: "I024"})
MERGE (p)-[r:HAT_POSITION {id: "R107", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P076"}), (i:Institution {id: "I024"})
MERGE (p)-[r:HAT_POSITION {id: "R108", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P077"}), (i:Institution {id: "I024"})
MERGE (p)-[r:HAT_POSITION {id: "R109", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P015"}), (i:Institution {id: "I024"})
MERGE (p)-[r:HAT_POSITION {id: "R110", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P078"}), (i:Institution {id: "I024"})
MERGE (p)-[r:HAT_POSITION {id: "R111", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P068"}), (i:Institution {id: "I024"})
MERGE (p)-[r:HAT_POSITION {id: "R112", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P079"}), (i:Institution {id: "I024"})
MERGE (p)-[r:HAT_POSITION {id: "R113", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P080"}), (i:Institution {id: "I024"})
MERGE (p)-[r:HAT_POSITION {id: "R114", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P081"}), (i:Institution {id: "I024"})
MERGE (p)-[r:HAT_POSITION {id: "R115", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P062"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R116", position: "Verwaltungsrat - 1. Vorsitzender"}]->(i);
MATCH (p:Person {id: "P065"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R117", position: "Verwaltungsrat - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P082"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R118", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P083"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R119", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P084"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R120", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P085"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R121", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P086"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R122", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P087"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R123", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P088"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R124", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P089"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R125", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P090"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R126", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P091"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R127", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P092"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R128", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P093"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R129", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P065"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R130", position: "Geschäftsführender Ausschuss - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P091"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R131", position: "Geschäftsführender Ausschuss"}]->(i);
MATCH (p:Person {id: "P089"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R132", position: "Geschäftsführender Ausschuss"}]->(i);
MATCH (p:Person {id: "P092"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R133", position: "Geschäftsführender Ausschuss"}]->(i);
MATCH (p:Person {id: "P083"}), (i:Institution {id: "I025"})
MERGE (p)-[r:HAT_POSITION {id: "R134", position: "Geschäftsführender Ausschuss - Stellvertreter"}]->(i);
MATCH (p:Person {id: "P067"}), (i:Institution {id: "I026"})
MERGE (p)-[r:HAT_POSITION {id: "R135", position: "Direktorium - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P094"}), (i:Institution {id: "I026"})
MERGE (p)-[r:HAT_POSITION {id: "R136", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P066"}), (i:Institution {id: "I026"})
MERGE (p)-[r:HAT_POSITION {id: "R137", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P068"}), (i:Institution {id: "I026"})
MERGE (p)-[r:HAT_POSITION {id: "R138", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P073"}), (i:Institution {id: "I026"})
MERGE (p)-[r:HAT_POSITION {id: "R139", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P072"}), (i:Institution {id: "I026"})
MERGE (p)-[r:HAT_POSITION {id: "R140", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P015"}), (i:Institution {id: "I026"})
MERGE (p)-[r:HAT_POSITION {id: "R141", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P095"}), (i:Institution {id: "I026"})
MERGE (p)-[r:HAT_POSITION {id: "R142", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P096"}), (i:Institution {id: "I026"})
MERGE (p)-[r:HAT_POSITION {id: "R143", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P017"}), (i:Institution {id: "I026"})
MERGE (p)-[r:HAT_POSITION {id: "R144", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P081"}), (i:Institution {id: "I026"})
MERGE (p)-[r:HAT_POSITION {id: "R145", position: "Vertreter"}]->(i);
MATCH (p:Person {id: "P097"}), (i:Institution {id: "I026"})
MERGE (p)-[r:HAT_POSITION {id: "R146", position: "Vertreter - Stellvertreter"}]->(i);
MATCH (p:Person {id: "P098"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R147", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P099"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R148", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P062"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R149", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P083"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R150", position: "Aufsichtsrat - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P100"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R151", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P101"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R152", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P102"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R153", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P103"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R154", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P104"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R155", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P105"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R156", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P106"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R157", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P107"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R158", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P108"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R159", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P109"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R160", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P110"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R161", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P111"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R162", position: "Revisor"}]->(i);
MATCH (p:Person {id: "P112"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R163", position: "Revisor"}]->(i);
MATCH (p:Person {id: "P113"}), (i:Institution {id: "I027"})
MERGE (p)-[r:HAT_POSITION {id: "R164", position: "Revisor"}]->(i);
MATCH (p:Person {id: "P060"}), (i:Institution {id: "I028"})
MERGE (p)-[r:HAT_POSITION {id: "R165", position: "Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P063"}), (i:Institution {id: "I028"})
MERGE (p)-[r:HAT_POSITION {id: "R166", position: "Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P114"}), (i:Institution {id: "I028"})
MERGE (p)-[r:HAT_POSITION {id: "R167", position: "Prokurist"}]->(i);
MATCH (p:Person {id: "P115"}), (i:Institution {id: "I028"})
MERGE (p)-[r:HAT_POSITION {id: "R168", position: "Prokurist"}]->(i);
MATCH (p:Person {id: "P060"}), (i:Institution {id: "I028"})
MERGE (p)-[r:HAT_POSITION {id: "R169", position: "Teilhaber"}]->(i);
MATCH (p:Person {id: "P061"}), (i:Institution {id: "I028"})
MERGE (p)-[r:HAT_POSITION {id: "R170", position: "Teilhaber"}]->(i);
MATCH (p:Person {id: "P116"}), (i:Institution {id: "I028"})
MERGE (p)-[r:HAT_POSITION {id: "R171", position: "Teilhaber"}]->(i);
MATCH (p:Person {id: "P063"}), (i:Institution {id: "I028"})
MERGE (p)-[r:HAT_POSITION {id: "R172", position: "Teilhaber"}]->(i);
MATCH (p:Person {id: "P091"}), (i:Institution {id: "I029"})
MERGE (p)-[r:HAT_POSITION {id: "R173", position: "Mitglied - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P117"}), (i:Institution {id: "I029"})
MERGE (p)-[r:HAT_POSITION {id: "R174", position: "Mitglied"}]->(i);
MATCH (p:Person {id: "P085"}), (i:Institution {id: "I029"})
MERGE (p)-[r:HAT_POSITION {id: "R175", position: "Mitglied"}]->(i);
MATCH (p:Person {id: "P118"}), (i:Institution {id: "I029"})
MERGE (p)-[r:HAT_POSITION {id: "R176", position: "Mitglied"}]->(i);
MATCH (p:Person {id: "P119"}), (i:Institution {id: "I029"})
MERGE (p)-[r:HAT_POSITION {id: "R177", position: "Mitglied"}]->(i);
MATCH (p:Person {id: "P120"}), (i:Institution {id: "I029"})
MERGE (p)-[r:HAT_POSITION {id: "R178", position: "Mitglied"}]->(i);
MATCH (p:Person {id: "P015"}), (i:Institution {id: "I029"})
MERGE (p)-[r:HAT_POSITION {id: "R179", position: "Mitglied"}]->(i);
MATCH (p:Person {id: "P121"}), (i:Institution {id: "I029"})
MERGE (p)-[r:HAT_POSITION {id: "R180", position: "Mitglied"}]->(i);
MATCH (p:Person {id: "P089"}), (i:Institution {id: "I029"})
MERGE (p)-[r:HAT_POSITION {id: "R181", position: "Mitglied"}]->(i);
MATCH (p:Person {id: "P122"}), (i:Institution {id: "I029"})
MERGE (p)-[r:HAT_POSITION {id: "R182", position: "Mitglied"}]->(i);
MATCH (p:Person {id: "P048"}), (i:Institution {id: "I029"})
MERGE (p)-[r:HAT_POSITION {id: "R183", position: "Mitglied"}]->(i);
MATCH (p:Person {id: "P123"}), (i:Institution {id: "I030"})
MERGE (p)-[r:HAT_POSITION {id: "R184", position: "Direktorium - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P031"}), (i:Institution {id: "I030"})
MERGE (p)-[r:HAT_POSITION {id: "R185", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P085"}), (i:Institution {id: "I030"})
MERGE (p)-[r:HAT_POSITION {id: "R186", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P124"}), (i:Institution {id: "I030"})
MERGE (p)-[r:HAT_POSITION {id: "R187", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P125"}), (i:Institution {id: "I030"})
MERGE (p)-[r:HAT_POSITION {id: "R188", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P126"}), (i:Institution {id: "I030"})
MERGE (p)-[r:HAT_POSITION {id: "R189", position: "Direktorium"}]->(i);
MATCH (p:Person {id: "P127"}), (i:Institution {id: "I031"})
MERGE (p)-[r:HAT_POSITION {id: "R190", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P128"}), (i:Institution {id: "I031"})
MERGE (p)-[r:HAT_POSITION {id: "R191", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P129"}), (i:Institution {id: "I031"})
MERGE (p)-[r:HAT_POSITION {id: "R192", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P130"}), (i:Institution {id: "I031"})
MERGE (p)-[r:HAT_POSITION {id: "R193", position: "Plantagenleiter"}]->(i);
MATCH (p:Person {id: "P131"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R194", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P014"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R195", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P070"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R196", position: "Verwaltungsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P132"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R197", position: "Verwaltungsrat - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P133"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R198", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P134"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R199", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P135"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R200", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P136"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R201", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P137"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R202", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P057"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R203", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P138"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R204", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P050"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R205", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P139"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R206", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P140"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R207", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P141"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R208", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P142"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R209", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P143"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R210", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P097"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R211", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P145"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R212", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P146"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R213", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P147"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R214", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P148"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R215", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P149"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R216", position: "Prüfungsausschuss"}]->(i);
MATCH (p:Person {id: "P150"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R217", position: "Prüfungsausschuss"}]->(i);
MATCH (p:Person {id: "P010"}), (i:Institution {id: "I032"})
MERGE (p)-[r:HAT_POSITION {id: "R218", position: "Prüfungsausschuss"}]->(i);
MATCH (p:Person {id: "P151"}), (i:Institution {id: "I033"})
MERGE (p)-[r:HAT_POSITION {id: "R219", position: "Verwaltungsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P152"}), (i:Institution {id: "I033"})
MERGE (p)-[r:HAT_POSITION {id: "R220", position: "Verwaltungsrat - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P153"}), (i:Institution {id: "I033"})
MERGE (p)-[r:HAT_POSITION {id: "R221", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P154"}), (i:Institution {id: "I033"})
MERGE (p)-[r:HAT_POSITION {id: "R222", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P155"}), (i:Institution {id: "I033"})
MERGE (p)-[r:HAT_POSITION {id: "R223", position: "Bevollmächtigter"}]->(i);
MATCH (p:Person {id: "P128"}), (i:Institution {id: "I034"})
MERGE (p)-[r:HAT_POSITION {id: "R224", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P129"}), (i:Institution {id: "I034"})
MERGE (p)-[r:HAT_POSITION {id: "R225", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P044"}), (i:Institution {id: "I034"})
MERGE (p)-[r:HAT_POSITION {id: "R226", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P156"}), (i:Institution {id: "I034"})
MERGE (p)-[r:HAT_POSITION {id: "R227", position: "Aufsichtsrat - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P157"}), (i:Institution {id: "I034"})
MERGE (p)-[r:HAT_POSITION {id: "R228", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P158"}), (i:Institution {id: "I034"})
MERGE (p)-[r:HAT_POSITION {id: "R229", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P159"}), (i:Institution {id: "I034"})
MERGE (p)-[r:HAT_POSITION {id: "R230", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P160"}), (i:Institution {id: "I034"})
MERGE (p)-[r:HAT_POSITION {id: "R231", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P161"}), (i:Institution {id: "I034"})
MERGE (p)-[r:HAT_POSITION {id: "R232", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P162"}), (i:Institution {id: "I034"})
MERGE (p)-[r:HAT_POSITION {id: "R233", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P127"}), (i:Institution {id: "I034"})
MERGE (p)-[r:HAT_POSITION {id: "R234", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P163"}), (i:Institution {id: "I035"})
MERGE (p)-[r:HAT_POSITION {id: "R235", position: "Inhaber"}]->(i);
MATCH (p:Person {id: "P164"}), (i:Institution {id: "I035"})
MERGE (p)-[r:HAT_POSITION {id: "R236", position: "Inhaber"}]->(i);
MATCH (p:Person {id: "P015"}), (i:Institution {id: "I036"})
MERGE (p)-[r:HAT_POSITION {id: "R237", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P017"}), (i:Institution {id: "I036"})
MERGE (p)-[r:HAT_POSITION {id: "R238", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P166"}), (i:Institution {id: "I037"})
MERGE (p)-[r:HAT_POSITION {id: "R239", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P167"}), (i:Institution {id: "I037"})
MERGE (p)-[r:HAT_POSITION {id: "R240", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P012"}), (i:Institution {id: "I037"})
MERGE (p)-[r:HAT_POSITION {id: "R241", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P162"}), (i:Institution {id: "I037"})
MERGE (p)-[r:HAT_POSITION {id: "R242", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P168"}), (i:Institution {id: "I037"})
MERGE (p)-[r:HAT_POSITION {id: "R243", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P010"}), (i:Institution {id: "I037"})
MERGE (p)-[r:HAT_POSITION {id: "R244", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P169"}), (i:Institution {id: "I037"})
MERGE (p)-[r:HAT_POSITION {id: "R245", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P170"}), (i:Institution {id: "I037"})
MERGE (p)-[r:HAT_POSITION {id: "R246", position: "Direktor"}]->(i);
MATCH (p:Person {id: "P010"}), (i:Institution {id: "I038"})
MERGE (p)-[r:HAT_POSITION {id: "R247", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P171"}), (i:Institution {id: "I038"})
MERGE (p)-[r:HAT_POSITION {id: "R248", position: "Aufsichtsrat - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P014"}), (i:Institution {id: "I038"})
MERGE (p)-[r:HAT_POSITION {id: "R249", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P172"}), (i:Institution {id: "I038"})
MERGE (p)-[r:HAT_POSITION {id: "R250", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P173"}), (i:Institution {id: "I038"})
MERGE (p)-[r:HAT_POSITION {id: "R251", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P015"}), (i:Institution {id: "I038"})
MERGE (p)-[r:HAT_POSITION {id: "R252", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P174"}), (i:Institution {id: "I038"})
MERGE (p)-[r:HAT_POSITION {id: "R253", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P175"}), (i:Institution {id: "I038"})
MERGE (p)-[r:HAT_POSITION {id: "R254", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P176"}), (i:Institution {id: "I038"})
MERGE (p)-[r:HAT_POSITION {id: "R255", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P012"}), (i:Institution {id: "I038"})
MERGE (p)-[r:HAT_POSITION {id: "R256", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P177"}), (i:Institution {id: "I038"})
MERGE (p)-[r:HAT_POSITION {id: "R257", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P178"}), (i:Institution {id: "I038"})
MERGE (p)-[r:HAT_POSITION {id: "R258", position: "Bevollmächtigter"}]->(i);
MATCH (p:Person {id: "P131"}), (i:Institution {id: "I039"})
MERGE (p)-[r:HAT_POSITION {id: "R259", position: "Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P014"}), (i:Institution {id: "I039"})
MERGE (p)-[r:HAT_POSITION {id: "R260", position: "Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P179"}), (i:Institution {id: "I040"})
MERGE (p)-[r:HAT_POSITION {id: "R261", position: "Verwaltungsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P180"}), (i:Institution {id: "I040"})
MERGE (p)-[r:HAT_POSITION {id: "R262", position: "Verwaltungsrat - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P100"}), (i:Institution {id: "I040"})
MERGE (p)-[r:HAT_POSITION {id: "R263", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P181"}), (i:Institution {id: "I040"})
MERGE (p)-[r:HAT_POSITION {id: "R264", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P182"}), (i:Institution {id: "I040"})
MERGE (p)-[r:HAT_POSITION {id: "R265", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P183"}), (i:Institution {id: "I040"})
MERGE (p)-[r:HAT_POSITION {id: "R266", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P184"}), (i:Institution {id: "I040"})
MERGE (p)-[r:HAT_POSITION {id: "R267", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P185"}), (i:Institution {id: "I040"})
MERGE (p)-[r:HAT_POSITION {id: "R268", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P107"}), (i:Institution {id: "I040"})
MERGE (p)-[r:HAT_POSITION {id: "R269", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P186"}), (i:Institution {id: "I040"})
MERGE (p)-[r:HAT_POSITION {id: "R270", position: "Sekretär"}]->(i);
MATCH (p:Person {id: "P187"}), (i:Institution {id: "I041"})
MERGE (p)-[r:HAT_POSITION {id: "R271", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P188"}), (i:Institution {id: "I041"})
MERGE (p)-[r:HAT_POSITION {id: "R272", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P182"}), (i:Institution {id: "I041"})
MERGE (p)-[r:HAT_POSITION {id: "R273", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P189"}), (i:Institution {id: "I041"})
MERGE (p)-[r:HAT_POSITION {id: "R274", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P190"}), (i:Institution {id: "I041"})
MERGE (p)-[r:HAT_POSITION {id: "R275", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P191"}), (i:Institution {id: "I041"})
MERGE (p)-[r:HAT_POSITION {id: "R276", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P192"}), (i:Institution {id: "I041"})
MERGE (p)-[r:HAT_POSITION {id: "R277", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P193"}), (i:Institution {id: "I041"})
MERGE (p)-[r:HAT_POSITION {id: "R278", position: "Direktor"}]->(i);
MATCH (p:Person {id: "P194"}), (i:Institution {id: "I041"})
MERGE (p)-[r:HAT_POSITION {id: "R279", position: "Prokurist"}]->(i);
MATCH (p:Person {id: "P137"}), (i:Institution {id: "I042"})
MERGE (p)-[r:HAT_POSITION {id: "R280", position: "Vorstand - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P195"}), (i:Institution {id: "I042"})
MERGE (p)-[r:HAT_POSITION {id: "R281", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P196"}), (i:Institution {id: "I042"})
MERGE (p)-[r:HAT_POSITION {id: "R282", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P014"}), (i:Institution {id: "I042"})
MERGE (p)-[r:HAT_POSITION {id: "R283", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P010"}), (i:Institution {id: "I042"})
MERGE (p)-[r:HAT_POSITION {id: "R284", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P197"}), (i:Institution {id: "I042"})
MERGE (p)-[r:HAT_POSITION {id: "R285", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P198"}), (i:Institution {id: "I042"})
MERGE (p)-[r:HAT_POSITION {id: "R286", position: "Revisor"}]->(i);
MATCH (p:Person {id: "P199"}), (i:Institution {id: "I042"})
MERGE (p)-[r:HAT_POSITION {id: "R287", position: "Revisor"}]->(i);
MATCH (p:Person {id: "P200"}), (i:Institution {id: "I042"})
MERGE (p)-[r:HAT_POSITION {id: "R288", position: "Revisor"}]->(i);
MATCH (p:Person {id: "P097"}), (i:Institution {id: "I042"})
MERGE (p)-[r:HAT_POSITION {id: "R289", position: "Generalbevollmächtigter"}]->(i);
MATCH (p:Person {id: "P202"}), (i:Institution {id: "I043"})
MERGE (p)-[r:HAT_POSITION {id: "R290", position: "Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P203"}), (i:Institution {id: "I043"})
MERGE (p)-[r:HAT_POSITION {id: "R291", position: "Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P204"}), (i:Institution {id: "I044"})
MERGE (p)-[r:HAT_POSITION {id: "R292", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P205"}), (i:Institution {id: "I044"})
MERGE (p)-[r:HAT_POSITION {id: "R293", position: "Aufsichtsrat - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P206"}), (i:Institution {id: "I044"})
MERGE (p)-[r:HAT_POSITION {id: "R294", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P207"}), (i:Institution {id: "I044"})
MERGE (p)-[r:HAT_POSITION {id: "R295", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P118"}), (i:Institution {id: "I044"})
MERGE (p)-[r:HAT_POSITION {id: "R296", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P208"}), (i:Institution {id: "I044"})
MERGE (p)-[r:HAT_POSITION {id: "R297", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P209"}), (i:Institution {id: "I044"})
MERGE (p)-[r:HAT_POSITION {id: "R298", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P210"}), (i:Institution {id: "I044"})
MERGE (p)-[r:HAT_POSITION {id: "R299", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P211"}), (i:Institution {id: "I044"})
MERGE (p)-[r:HAT_POSITION {id: "R300", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P212"}), (i:Institution {id: "I044"})
MERGE (p)-[r:HAT_POSITION {id: "R301", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P213"}), (i:Institution {id: "I044"})
MERGE (p)-[r:HAT_POSITION {id: "R302", position: "Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P214"}), (i:Institution {id: "I045"})
MERGE (p)-[r:HAT_POSITION {id: "R303", position: "Direktor"}]->(i);
MATCH (p:Person {id: "P215"}), (i:Institution {id: "I046"})
MERGE (p)-[r:HAT_POSITION {id: "R304", position: "Leiter"}]->(i);
MATCH (p:Person {id: "P216"}), (i:Institution {id: "I047"})
MERGE (p)-[r:HAT_POSITION {id: "R305", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P217"}), (i:Institution {id: "I047"})
MERGE (p)-[r:HAT_POSITION {id: "R306", position: "Aufsichtsrat - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P218"}), (i:Institution {id: "I047"})
MERGE (p)-[r:HAT_POSITION {id: "R307", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P219"}), (i:Institution {id: "I047"})
MERGE (p)-[r:HAT_POSITION {id: "R308", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P220"}), (i:Institution {id: "I047"})
MERGE (p)-[r:HAT_POSITION {id: "R309", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P147"}), (i:Institution {id: "I047"})
MERGE (p)-[r:HAT_POSITION {id: "R310", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P221"}), (i:Institution {id: "I047"})
MERGE (p)-[r:HAT_POSITION {id: "R311", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P222"}), (i:Institution {id: "I047"})
MERGE (p)-[r:HAT_POSITION {id: "R312", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P223"}), (i:Institution {id: "I047"})
MERGE (p)-[r:HAT_POSITION {id: "R313", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P224"}), (i:Institution {id: "I047"})
MERGE (p)-[r:HAT_POSITION {id: "R314", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P225"}), (i:Institution {id: "I048"})
MERGE (p)-[r:HAT_POSITION {id: "R315", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P226"}), (i:Institution {id: "I048"})
MERGE (p)-[r:HAT_POSITION {id: "R316", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P075"}), (i:Institution {id: "I048"})
MERGE (p)-[r:HAT_POSITION {id: "R317", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P227"}), (i:Institution {id: "I048"})
MERGE (p)-[r:HAT_POSITION {id: "R318", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P228"}), (i:Institution {id: "I048"})
MERGE (p)-[r:HAT_POSITION {id: "R319", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P229"}), (i:Institution {id: "I048"})
MERGE (p)-[r:HAT_POSITION {id: "R320", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P230"}), (i:Institution {id: "I048"})
MERGE (p)-[r:HAT_POSITION {id: "R321", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P231"}), (i:Institution {id: "I048"})
MERGE (p)-[r:HAT_POSITION {id: "R322", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P232"}), (i:Institution {id: "I048"})
MERGE (p)-[r:HAT_POSITION {id: "R323", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P233"}), (i:Institution {id: "I048"})
MERGE (p)-[r:HAT_POSITION {id: "R324", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P017"}), (i:Institution {id: "I048"})
MERGE (p)-[r:HAT_POSITION {id: "R325", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P064"}), (i:Institution {id: "I048"})
MERGE (p)-[r:HAT_POSITION {id: "R326", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P077"}), (i:Institution {id: "I048"})
MERGE (p)-[r:HAT_POSITION {id: "R327", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P234"}), (i:Institution {id: "I048"})
MERGE (p)-[r:HAT_POSITION {id: "R328", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P137"}), (i:Institution {id: "I048"})
MERGE (p)-[r:HAT_POSITION {id: "R329", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P012"}), (i:Institution {id: "I048"})
MERGE (p)-[r:HAT_POSITION {id: "R330", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P235"}), (i:Institution {id: "I048"})
MERGE (p)-[r:HAT_POSITION {id: "R331", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P236"}), (i:Institution {id: "I049"})
MERGE (p)-[r:HAT_POSITION {id: "R332", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P237"}), (i:Institution {id: "I049"})
MERGE (p)-[r:HAT_POSITION {id: "R333", position: "Aufsichtsrat - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P238"}), (i:Institution {id: "I049"})
MERGE (p)-[r:HAT_POSITION {id: "R334", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P239"}), (i:Institution {id: "I049"})
MERGE (p)-[r:HAT_POSITION {id: "R335", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P240"}), (i:Institution {id: "I049"})
MERGE (p)-[r:HAT_POSITION {id: "R336", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P241"}), (i:Institution {id: "I049"})
MERGE (p)-[r:HAT_POSITION {id: "R337", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P242"}), (i:Institution {id: "I049"})
MERGE (p)-[r:HAT_POSITION {id: "R338", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P236"}), (i:Institution {id: "I050"})
MERGE (p)-[r:HAT_POSITION {id: "R339", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P243"}), (i:Institution {id: "I050"})
MERGE (p)-[r:HAT_POSITION {id: "R340", position: "Aufsichtsrat - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P244"}), (i:Institution {id: "I050"})
MERGE (p)-[r:HAT_POSITION {id: "R341", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P245"}), (i:Institution {id: "I050"})
MERGE (p)-[r:HAT_POSITION {id: "R342", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P246"}), (i:Institution {id: "I050"})
MERGE (p)-[r:HAT_POSITION {id: "R343", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P239"}), (i:Institution {id: "I050"})
MERGE (p)-[r:HAT_POSITION {id: "R344", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P247"}), (i:Institution {id: "I050"})
MERGE (p)-[r:HAT_POSITION {id: "R345", position: "Vorstand - Stellvertreter"}]->(i);
MATCH (p:Person {id: "P248"}), (i:Institution {id: "I051"})
MERGE (p)-[r:HAT_POSITION {id: "R346", position: "Geschäftsleiter"}]->(i);
MATCH (p:Person {id: "P249"}), (i:Institution {id: "I052"})
MERGE (p)-[r:HAT_POSITION {id: "R347", position: "Gesellschafter und Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P250"}), (i:Institution {id: "I052"})
MERGE (p)-[r:HAT_POSITION {id: "R348", position: "Gesellschafter und Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P251"}), (i:Institution {id: "I052"})
MERGE (p)-[r:HAT_POSITION {id: "R349", position: "Gesellschafter und Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P073"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R350", position: "Vorstand - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P252"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R351", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P253"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R352", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P075"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R353", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P254"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R354", position: "Aufsichtsrat - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P255"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R355", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P256"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R356", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P257"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R357", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P258"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R358", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P259"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R359", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P260"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R360", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P261"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R361", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P262"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R362", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P263"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R363", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P264"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R364", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P265"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R365", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P137"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R366", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P080"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R367", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P266"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R368", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P267"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R369", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P015"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R370", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P268"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R371", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P269"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R372", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P270"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R373", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P271"}), (i:Institution {id: "I053"})
MERGE (p)-[r:HAT_POSITION {id: "R374", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P073"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R375", position: "Vorstand - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P272"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R376", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P266"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R377", position: "Vorstand"}]->(i);
MATCH (p:Person {id: "P075"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R378", position: "Verwaltungsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P254"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R379", position: "Verwaltungsrat - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P082"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R380", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P255"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R381", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P273"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R382", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P257"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R383", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P256"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R384", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P258"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R385", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P259"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R386", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P274"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R387", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P260"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R388", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P275"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R389", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P276"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R390", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P261"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R391", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P277"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R392", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P262"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R393", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P278"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R394", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P265"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R395", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P137"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R396", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P279"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R397", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P280"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R398", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P267"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R399", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P270"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R400", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P271"}), (i:Institution {id: "I054"})
MERGE (p)-[r:HAT_POSITION {id: "R401", position: "Verwaltungsrat"}]->(i);
MATCH (p:Person {id: "P281"}), (i:Institution {id: "I055"})
MERGE (p)-[r:HAT_POSITION {id: "R402", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P282"}), (i:Institution {id: "I055"})
MERGE (p)-[r:HAT_POSITION {id: "R403", position: "Aufsichtsrat - Stellvertretender Vorsitzender"}]->(i);
MATCH (p:Person {id: "P283"}), (i:Institution {id: "I055"})
MERGE (p)-[r:HAT_POSITION {id: "R404", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P284"}), (i:Institution {id: "I055"})
MERGE (p)-[r:HAT_POSITION {id: "R405", position: "Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P285"}), (i:Institution {id: "I056"})
MERGE (p)-[r:HAT_POSITION {id: "R406", position: "Aufsichtsrat - Vorsitzender"}]->(i);
MATCH (p:Person {id: "P286"}), (i:Institution {id: "I056"})
MERGE (p)-[r:HAT_POSITION {id: "R407", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P287"}), (i:Institution {id: "I056"})
MERGE (p)-[r:HAT_POSITION {id: "R408", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P288"}), (i:Institution {id: "I056"})
MERGE (p)-[r:HAT_POSITION {id: "R409", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P285"}), (i:Institution {id: "I056"})
MERGE (p)-[r:HAT_POSITION {id: "R410", position: "Geschäftsführer"}]->(i);
MATCH (p:Person {id: "P289"}), (i:Institution {id: "I056"})
MERGE (p)-[r:HAT_POSITION {id: "R411", position: "Hauptadministrator"}]->(i);
MATCH (p:Person {id: "P290"}), (i:Institution {id: "I057"})
MERGE (p)-[r:HAT_POSITION {id: "R412", position: "Leiter"}]->(i);
MATCH (p:Person {id: "P015"}), (i:Institution {id: "I057"})
MERGE (p)-[r:HAT_POSITION {id: "R413", position: "Leiter"}]->(i);
MATCH (p:Person {id: "P243"}), (i:Institution {id: "I058"})
MERGE (p)-[r:HAT_POSITION {id: "R414", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P291"}), (i:Institution {id: "I058"})
MERGE (p)-[r:HAT_POSITION {id: "R415", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P292"}), (i:Institution {id: "I058"})
MERGE (p)-[r:HAT_POSITION {id: "R416", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P293"}), (i:Institution {id: "I058"})
MERGE (p)-[r:HAT_POSITION {id: "R417", position: "Aufsichtsrat"}]->(i);
MATCH (p:Person {id: "P294"}), (i:Institution {id: "I058"})
MERGE (p)-[r:HAT_POSITION {id: "R418", position: "Vorstand"}]->(i);

// ------------------------------------------------------------
// 5. OPTIONAL: REGION-Nodes & :GEHOERT_ZU-Beziehungen
//    (für bessere Filterbarkeit nach Kolonialgebiet)
// ------------------------------------------------------------
MERGE (r:Region {name: "Deutsch-Ostafrika"});
MERGE (r:Region {name: "Deutsch-Südwestafrika"});
MERGE (r:Region {name: "Im Auslande"});
MERGE (r:Region {name: "Kamerun"});
MERGE (r:Region {name: "Kiautschou"});
MERGE (r:Region {name: "Südsee-Inseln"});
MERGE (r:Region {name: "Togo"});

MATCH (i:Institution {id: "I001"}), (r:Region {name: "Togo"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I002"}), (r:Region {name: "Togo"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I003"}), (r:Region {name: "Kamerun"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I004"}), (r:Region {name: "Kamerun"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I005"}), (r:Region {name: "Kamerun"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I006"}), (r:Region {name: "Kamerun"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I007"}), (r:Region {name: "Kamerun"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I008"}), (r:Region {name: "Kamerun"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I009"}), (r:Region {name: "Kamerun"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I010"}), (r:Region {name: "Kamerun"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I011"}), (r:Region {name: "Kamerun"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I012"}), (r:Region {name: "Kamerun"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I013"}), (r:Region {name: "Kamerun"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I014"}), (r:Region {name: "Kamerun"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I015"}), (r:Region {name: "Kamerun"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I016"}), (r:Region {name: "Kamerun"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I017"}), (r:Region {name: "Deutsch-Südwestafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I018"}), (r:Region {name: "Deutsch-Südwestafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I019"}), (r:Region {name: "Deutsch-Südwestafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I020"}), (r:Region {name: "Deutsch-Südwestafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I021"}), (r:Region {name: "Deutsch-Südwestafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I022"}), (r:Region {name: "Deutsch-Südwestafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I023"}), (r:Region {name: "Deutsch-Südwestafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I024"}), (r:Region {name: "Deutsch-Südwestafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I025"}), (r:Region {name: "Deutsch-Südwestafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I026"}), (r:Region {name: "Deutsch-Südwestafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I027"}), (r:Region {name: "Deutsch-Südwestafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I028"}), (r:Region {name: "Deutsch-Südwestafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I029"}), (r:Region {name: "Deutsch-Südwestafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I030"}), (r:Region {name: "Deutsch-Südwestafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I031"}), (r:Region {name: "Deutsch-Ostafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I032"}), (r:Region {name: "Deutsch-Ostafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I033"}), (r:Region {name: "Deutsch-Ostafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I034"}), (r:Region {name: "Deutsch-Ostafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I035"}), (r:Region {name: "Deutsch-Ostafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I036"}), (r:Region {name: "Deutsch-Ostafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I037"}), (r:Region {name: "Deutsch-Ostafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I038"}), (r:Region {name: "Deutsch-Ostafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I039"}), (r:Region {name: "Deutsch-Ostafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I040"}), (r:Region {name: "Deutsch-Ostafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I041"}), (r:Region {name: "Deutsch-Ostafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I042"}), (r:Region {name: "Deutsch-Ostafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I043"}), (r:Region {name: "Deutsch-Ostafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I044"}), (r:Region {name: "Deutsch-Ostafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I045"}), (r:Region {name: "Deutsch-Ostafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I046"}), (r:Region {name: "Deutsch-Ostafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I047"}), (r:Region {name: "Deutsch-Ostafrika"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I048"}), (r:Region {name: "Südsee-Inseln"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I049"}), (r:Region {name: "Südsee-Inseln"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I050"}), (r:Region {name: "Südsee-Inseln"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I051"}), (r:Region {name: "Kiautschou"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I052"}), (r:Region {name: "Kiautschou"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I053"}), (r:Region {name: "Kiautschou"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I054"}), (r:Region {name: "Kiautschou"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I055"}), (r:Region {name: "Kiautschou"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I056"}), (r:Region {name: "Im Auslande"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I057"}), (r:Region {name: "Im Auslande"})
MERGE (i)-[:GEHOERT_ZU]->(r);
MATCH (i:Institution {id: "I058"}), (r:Region {name: "Im Auslande"})
MERGE (i)-[:GEHOERT_ZU]->(r);
