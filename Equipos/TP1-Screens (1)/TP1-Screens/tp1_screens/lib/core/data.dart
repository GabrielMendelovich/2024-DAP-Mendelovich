import 'package:tp1_screens/entities/teams.dart';
//

final teamsList = <Teams>[
  Teams(
    nuemro: '0',
    nombre: 'Wehen',
    lugardenacimiento: 'Wiesbaden, Alemania',
    dt: 'Markus Kauczinski',
    year: '1 de enero de 1926',
    escudo:
        'https://a.espncdn.com/combiner/i?img=/i/teamlogos/soccer/500/3769.png',
  ),
  Teams(
     nuemro: '1',
   nombre: 'Holstein Kiel',
lugardenacimiento: 'Kiel, Alemania',
dt: 'Marcel Rapp',
year: '7 de octubre de 1900',
    escudo:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/Holstein_Kiel_Logo.svg/1200px-Holstein_Kiel_Logo.svg.png ',
  ),
  Teams(
     nuemro: '2',
 nombre: 'Schalke 04',
lugardenacimiento: 'Gelsenkirchen, Alemania',
dt: 'Thomas Reis',
year: '4 de mayo de 1904',
    escudo:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVaWrSztBI8_CYmPQRC0ROPTb1LrHVFRT0JQ&s',
  ),
  Teams(
    nuemro: '3',
nombre: 'Hamburgo',
lugardenacimiento: 'Hamburgo, Alemania',
dt: 'Tim Walter',
year: '29 de septiembre de 1887',
    escudo:
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZaxxYnF_bKiI_lXvtCbYmqO1RhH8Vhbauow&s  '),
  Teams(
    nuemro: '4',
nombre: 'Fortuna Düsseldorf',
lugardenacimiento: 'Düsseldorf, Alemania',
dt: 'Daniel Thioune',
year: '5 de mayo de 1895',
    escudo:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-DRdmVjpNHS6hpNKJ-3WNPLEpFyUfy9QRJg&s ',
  ),
  Teams(
    nuemro: '5',
 nombre: 'St. Pauli',
lugardenacimiento: 'Hamburgo, Alemania',
dt: 'Fabian Hürzeler',
year: '15 de mayo de 1910',
    escudo:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3g2AsUXunfwTLONMiZ3lXuhMUQLvaMdJxXg&s',
  ),
  Teams(
    nuemro: '6',
 nombre: 'Hertha Berlin',
lugardenacimiento: 'Berlín, Alemania',
dt: 'Alejandro Breitman',
year: '25 de julio de 1892',
    escudo:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS066jll0p9iaAjCYTiykvALqCAaThYyg-YEA&s',
  ),
  Teams(
    nuemro: '7',
nombre: 'Kaiserslautern',
lugardenacimiento: 'Kaiserslautern, Alemania',
dt: 'Dick Schuster',
year: '2 de junio de 1900',
    escudo:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Logo_1_FC_Kaiserslautern.svg/160px-Logo_1_FC_Kaiserslautern.svg.png',
  ),
  Teams(
    nuemro: '8',
 nombre: 'Eintracht Braunschweig',
lugardenacimiento: 'Brunswick, Alemania',
dt: 'Jens Härtel',
year: '15 de diciembre de 1895',
    escudo:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjWteHL4Ls9TkhPDqOthJ_ZaBzw270150MPw&s',
  ),
  Teams(
    nuemro: '9',
 nombre: 'Bochum',
lugardenacimiento: 'Bochum, Alemania',
dt: 'Thomas Letche',
year: '14 de abril de 1938',
    escudo:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2Y9G9QLJOCgiEK14Y11LfycGZ7WNodpVllg&s',
  ),
   Teams(
    nuemro: '10',
nombre: 'Borussia Mönchengladbach',
lugardenacimiento: 'Mönchengladbach, Alemania',
dt: 'Gerardo Seoane',
year: '1 de agosto de 1900',
    escudo:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzjGnht6KPajfCnWj6I9LhRfg3J2ECBqpbog&s',
  ),
   Teams(
    nuemro: '11',
nombre: '1860 Múnich',
lugardenacimiento: 'Múnich, Alemania',
dt: 'Michael Köllner',
year: '15 de mayo de 1860',
escudo:'data:image/png;base64,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', 
  ),
   Teams(
    nuemro: '12',
nombre: 'Saarbrücken',
lugardenacimiento: 'Saarbrücken, Alemania',
dt: 'Lukas Kwasniok',
year: '1 de abril de 1903',
    escudo:
        'data:image/png;base64,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',
  ),
];
