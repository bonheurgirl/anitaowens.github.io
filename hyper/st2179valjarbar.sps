SET Unicode=Yes.
DATA LIST FILE='st2179valjarbar01.DAT' 
/
CODERESP 1-10
ENDDATE 11-20(EDATE)
ENDTM 21-28(A)
CS1001 29-38
CS1002 39-48
CS1003 49-58
CS1004 59-68
CS1005 69-78
DS1001 79-88
DS1002 89-98
DS1003 99-108
DS1004 109-118
DS1005 119-128
ES1001 129-138
ES1002 139-148
ES1003 149-158
ES1004 159-168
ES1005 169-178
FS1001 179-188
FS1002 189-198
FS1003 199-208
FS1004 209-218
FS1005 219-228
GS1001 229-238
GS1002 239-248
GS1003 249-258
GS1004 259-268
GS1005 269-278
GENDER 279-288
BIRTHYEAR 289-298
MUNICIPALITY 299-308
SWEEDUCATION 309-318
VOTE2014 319-328
CIVILSTAND 329-338
SYSSELSATTNING 339-348
INCOME 349-358
.
EXECUTE.
SAVE OUTFILE 'st2179valjarbar01.sav'.

GET FILE 'st2179valjarbar01.sav'.

VARIABLE LABELS
CODERESP "Respondent"
ENDDATE "Enddate"
ENDTM "Endtime"
CS1001 "Välkommen till undersökningen!   Det tar bara några minuter att besvara. En del frågor kanske du känner igen sedan tidigare, men vi ställer även några nya spännande dagsaktuella frågor.   Tack för din medverkan!  Om det vore val till riksdagen idag,"
CS1002 "Men vilket parti lutar det mest mot för dig?"
CS1003 "Är det något parti som du tycker är mindre dåligt än de andra?"
CS1004 "Var du röstberättigad vid senaste riksdagsvalet, alltså i september 2014?"
CS1005 "Vilket parti röstade du på i riksdagsvalet 2014?"
DS1001 "Välkommen till undersökningen!   Det tar bara några minuter att besvara. En del frågor kanske du känner igen sedan tidigare, men vi ställer även några nya spännande dagsaktuella frågor.   Tack för din medverkan!   Om det vore val till riksdagen idag,"
DS1002 "Men vilket parti lutar det mest mot för dig?"
DS1003 "Är det något parti som du tycker är mindre dåligt än de andra?"
DS1004 "Var du röstberättigad vid senaste riksdagsvalet, alltså i september 2014?"
DS1005 "Vilket parti röstade du på i riksdagsvalet 2014?"
ES1001 "Välkommen till undersökningen!   Det tar bara några minuter att besvara. En del frågor kanske du känner igen sedan tidigare, men vi ställer även några nya spännande dagsaktuella frågor. Tack för din medverkan!  Om det vore val till riksdagen idag, vilk"
ES1002 "Men vilket parti lutar det mest mot för dig?"
ES1003 "Är det något parti som du tycker är mindre dåligt än de andra?"
ES1004 "Var du röstberättigad vid senaste riksdagsvalet, alltså i september 2014?"
ES1005 "Vilket parti röstade du på i riksdagsvalet 2014?"
FS1001 "Välkommen till undersökningen!   Det tar bara några minuter att besvara. En del frågor kanske du känner igen sedan tidigare, men vi ställer även några nya spännande dagsaktuella frågor. Tack för din medverkan!  Om det vore val till riksdagen idag, vilk"
FS1002 "Men vilket parti lutar det mest mot för dig?"
FS1003 "Är det något parti som du tycker är mindre dåligt än de andra?"
FS1004 "Var du röstberättigad vid senaste riksdagsvalet, alltså i september 2014?"
FS1005 "Vilket parti röstade du på i riksdagsvalet 2014?"
GS1001 "Välkommen till undersökningen!   Det tar bara några minuter att besvara. En del frågor kanske du känner igen sedan tidigare, men vi ställer även några nya spännande dagsaktuella frågor. Tack för din medverkan!  Om det vore val till riksdagen idag, vilk"
GS1002 "Men vilket parti lutar det mest mot för dig?"
GS1003 "Är det något parti som du tycker är mindre dåligt än de andra?"
GS1004 "Var du röstberättigad vid senaste riksdagsvalet, alltså i september 2014?"
GS1005 "Vilket parti röstade du på i riksdagsvalet 2014?"
GENDER "Gender"
BIRTHYEAR "BirthYear"
MUNICIPALITY "Municipality"
SWEEDUCATION "SweEducation"
VOTE2014 "Vote2014"
CIVILSTAND "civilstand"
SYSSELSATTNING "sysselsattning"
INCOME "Income"
.

VALUE LABELS
CS1001
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Annat, vilket?"
   11 "Skulle inte rösta"
   12 "Skulle rösta blankt"
   13 "Tveksam, vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
CS1002
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Annat, vilket?"
   11 "Skulle inte rösta"
   12 "Skulle rösta blankt"
   13 "Tveksam, vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
CS1003
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Annat, vilket?"
   11 "Skulle inte rösta"
   12 "Skulle rösta blankt"
   13 "Tveksam, vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
CS1004
   1 "Ja"
   2 "Nej"
   3 "Vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
CS1005
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Minns inte"
   11 "Röstade blankt"
   12 "Röstade inte"
   13 "Annat parti"
   99999998 "Question skipped"
   99999999 "MISSING"
/
DS1001
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Annat, vilket?"
   11 "Skulle inte rösta"
   12 "Skulle rösta blankt"
   13 "Tveksam, vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
DS1002
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Annat, vilket?"
   11 "Skulle inte rösta"
   12 "Skulle rösta blankt"
   13 "Tveksam, vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
DS1003
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Annat, vilket?"
   11 "Skulle inte rösta"
   12 "Skulle rösta blankt"
   13 "Tveksam, vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
DS1004
   1 "Ja"
   2 "Nej"
   3 "Vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
DS1005
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Minns inte"
   11 "Röstade blankt"
   12 "Röstade inte"
   13 "Annat parti"
   99999998 "Question skipped"
   99999999 "MISSING"
/
ES1001
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Annat, vilket?"
   11 "Skulle inte rösta"
   12 "Skulle rösta blankt"
   13 "Tveksam, vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
ES1002
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Annat, vilket?"
   11 "Skulle inte rösta"
   12 "Skulle rösta blankt"
   13 "Tveksam, vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
ES1003
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Annat, vilket?"
   11 "Skulle inte rösta"
   12 "Skulle rösta blankt"
   13 "Tveksam, vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
ES1004
   1 "Ja"
   2 "Nej"
   3 "Vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
ES1005
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Minns inte"
   11 "Röstade blankt"
   12 "Röstade inte"
   13 "Annat parti"
   99999998 "Question skipped"
   99999999 "MISSING"
/
FS1001
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Annat, vilket?"
   11 "Skulle inte rösta"
   12 "Skulle rösta blankt"
   13 "Tveksam, vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
FS1002
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Annat, vilket?"
   11 "Skulle inte rösta"
   12 "Skulle rösta blankt"
   13 "Tveksam, vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
FS1003
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Annat, vilket?"
   11 "Skulle inte rösta"
   12 "Skulle rösta blankt"
   13 "Tveksam, vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
FS1004
   1 "Ja"
   2 "Nej"
   3 "Vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
FS1005
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Minns inte"
   11 "Röstade blankt"
   12 "Röstade inte"
   13 "Annat parti"
   99999998 "Question skipped"
   99999999 "MISSING"
/
GS1001
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Annat, vilket?"
   11 "Skulle inte rösta"
   12 "Skulle rösta blankt"
   13 "Tveksam, vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
GS1002
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Annat, vilket?"
   11 "Skulle inte rösta"
   12 "Skulle rösta blankt"
   13 "Tveksam, vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
GS1003
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Annat, vilket?"
   11 "Skulle inte rösta"
   12 "Skulle rösta blankt"
   13 "Tveksam, vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
GS1004
   1 "Ja"
   2 "Nej"
   3 "Vet ej"
   99999998 "Question skipped"
   99999999 "MISSING"
/
GS1005
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Minns inte"
   11 "Röstade blankt"
   12 "Röstade inte"
   13 "Annat parti"
   99999998 "Question skipped"
   99999999 "MISSING"
/
GENDER
   1 "Man"
   2 "Kvinna"
/
MUNICIPALITY
   114 "Upplands Väsby"
   115 "Vallentuna"
   117 "Österåker"
   120 "Värmdö"
   123 "Järfälla"
   125 "Ekerö"
   126 "Huddinge"
   127 "Botkyrka"
   128 "Salem"
   136 "Haninge"
   138 "Tyresö"
   139 "Upplands-Bro"
   140 "Nykvarn"
   160 "Täby"
   162 "Danderyd"
   163 "Sollentuna"
   180 "Stockholm"
   181 "Södertälje"
   182 "Nacka"
   183 "Sundbyberg"
   184 "Solna"
   186 "Lidingö"
   187 "Vaxholm"
   188 "Norrtälje"
   191 "Sigtuna"
   192 "Nynäshamn"
   305 "Håbo"
   319 "Älvkarleby"
   330 "Knivsta"
   331 "Heby"
   360 "Tierp"
   380 "Uppsala"
   381 "Enköping"
   382 "Östhammar"
   428 "Vingåker"
   461 "Gnesta"
   480 "Nyköping"
   481 "Oxelösund"
   482 "Flen"
   483 "Katrineholm"
   484 "Eskilstuna"
   486 "Strängnäs"
   488 "Trosa"
   509 "Ödeshög"
   512 "Ydre"
   513 "Kinda"
   560 "Boxholm"
   561 "Åtvidaberg"
   562 "Finspång"
   563 "Valdemarsvik"
   580 "Linköping"
   581 "Norrköping"
   582 "Söderköping"
   583 "Motala"
   584 "Vadstena"
   586 "Mjölby"
   604 "Aneby"
   617 "Gnosjö"
   642 "Mullsjö"
   643 "Habo"
   662 "Gislaved"
   665 "Vaggeryd"
   680 "Jönköping"
   682 "Nässjö"
   683 "Värnamo"
   684 "Sävsjö"
   685 "Vetlanda"
   686 "Eksjö"
   687 "Tranås"
   760 "Uppvidinge"
   761 "Lessebo"
   763 "Tingsryd"
   764 "Alvesta"
   765 "Älmhult"
   767 "Markaryd"
   780 "Växjö"
   781 "Ljungby"
   821 "Högsby"
   834 "Torsås"
   840 "Mörbylånga"
   860 "Hultsfred"
   861 "Mönsterås"
   862 "Emmaboda"
   880 "Kalmar"
   881 "Nybro"
   882 "Oskarshamn"
   883 "Västervik"
   884 "Vimmerby"
   885 "Borgholm"
   980 "Gotland"
   1060 "Olofström"
   1080 "Karlskrona"
   1081 "Ronneby"
   1082 "Karlshamn"
   1083 "Sölvesborg"
   1214 "Svalöv"
   1230 "Staffanstorp"
   1231 "Burlöv"
   1233 "Vellinge"
   1256 "Östra Göinge"
   1257 "Örkelljunga"
   1260 "Bjuv"
   1261 "Kävlinge"
   1262 "Lomma"
   1263 "Svedala"
   1264 "Skurup"
   1265 "Sjöbo"
   1266 "Hörby"
   1267 "Höör"
   1270 "Tomelilla"
   1272 "Bromölla"
   1273 "Osby"
   1275 "Perstorp"
   1276 "Klippan"
   1277 "Åstorp"
   1278 "Båstad"
   1280 "Malmö"
   1281 "Lund"
   1282 "Landskrona"
   1283 "Helsingborg"
   1284 "Höganäs"
   1285 "Eslöv"
   1286 "Ystad"
   1287 "Trelleborg"
   1290 "Kristianstad"
   1291 "Simrishamn"
   1292 "Ängelholm"
   1293 "Hässleholm"
   1315 "Hylte"
   1380 "Halmstad"
   1381 "Laholm"
   1382 "Falkenberg"
   1383 "Varberg"
   1384 "Kungsbacka"
   1401 "Härryda"
   1402 "Partille"
   1407 "Öckerö"
   1415 "Stenungsund"
   1419 "Tjörn"
   1421 "Orust"
   1427 "Sotenäs"
   1430 "Munkedal"
   1435 "Tanum"
   1438 "Dals-Ed"
   1439 "Färgelanda"
   1440 "Ale"
   1441 "Lerum"
   1442 "Vårgårda"
   1443 "Bollebygd"
   1444 "Grästorp"
   1445 "Essunga"
   1446 "Karlsborg"
   1447 "Gullspång"
   1452 "Tranemo"
   1460 "Bengtsfors"
   1461 "Mellerud"
   1462 "Lilla Edet"
   1463 "Mark"
   1465 "Svenljunga"
   1466 "Herrljunga"
   1470 "Vara"
   1471 "Götene"
   1472 "Tibro"
   1473 "Töreboda"
   1480 "Göteborg"
   1481 "Mölndal"
   1482 "Kungälv"
   1484 "Lysekil"
   1485 "Uddevalla"
   1486 "Strömstad"
   1487 "Vänersborg"
   1488 "Trollhättan"
   1489 "Alingsås"
   1490 "Borås"
   1491 "Ulricehamn"
   1492 "Åmål"
   1493 "Mariestad"
   1494 "Lidköping"
   1495 "Skara"
   1496 "Skövde"
   1497 "Hjo"
   1498 "Tidaholm"
   1499 "Falköping"
   1715 "Kil"
   1730 "Eda"
   1737 "Torsby"
   1760 "Storfors"
   1761 "Hammarö"
   1762 "Munkfors"
   1763 "Forshaga"
   1764 "Grums"
   1765 "Årjäng"
   1766 "Sunne"
   1780 "Karlstad"
   1781 "Kristinehamn"
   1782 "Filipstad"
   1783 "Hagfors"
   1784 "Arvika"
   1785 "Säffle"
   1814 "Lekeberg"
   1860 "Laxå"
   1861 "Hallsberg"
   1862 "Degerfors"
   1863 "Hällefors"
   1864 "Ljusnarsberg"
   1880 "Örebro"
   1881 "Kumla"
   1882 "Askersund"
   1883 "Karlskoga"
   1884 "Nora"
   1885 "Lindesberg"
   1904 "Skinnskatteberg"
   1907 "Surahammar"
   1960 "Kungsör"
   1961 "Hallstahammar"
   1962 "Norberg"
   1980 "Västerås"
   1981 "Sala"
   1982 "Fagersta"
   1983 "Köping"
   1984 "Arboga"
   2021 "Vansbro"
   2023 "Malung-Sälen"
   2026 "Gagnef"
   2029 "Leksand"
   2031 "Rättvik"
   2034 "Orsa"
   2039 "Älvdalen"
   2061 "Smedjebacken"
   2062 "Mora"
   2080 "Falun"
   2081 "Borlänge"
   2082 "Säter"
   2083 "Hedemora"
   2084 "Avesta"
   2085 "Ludvika"
   2101 "Ockelbo"
   2104 "Hofors"
   2121 "Ovanåker"
   2132 "Nordanstig"
   2161 "Ljusdal"
   2180 "Gävle"
   2181 "Sandviken"
   2182 "Söderhamn"
   2183 "Bollnäs"
   2184 "Hudiksvall"
   2260 "Ånge"
   2262 "Timrå"
   2280 "Härnösand"
   2281 "Sundsvall"
   2282 "Kramfors"
   2283 "Sollefteå"
   2284 "Örnsköldsvik"
   2303 "Ragunda"
   2305 "Bräcke"
   2309 "Krokom"
   2313 "Strömsund"
   2321 "Åre"
   2326 "Berg"
   2361 "Härjedalen"
   2380 "Östersund"
   2401 "Nordmaling"
   2403 "Bjurholm"
   2404 "Vindeln"
   2409 "Robertsfors"
   2417 "Norsjö"
   2418 "Malå"
   2421 "Storuman"
   2422 "Sorsele"
   2425 "Dorotea"
   2460 "Vännäs"
   2462 "Vilhelmina"
   2463 "Åsele"
   2480 "Umeå"
   2481 "Lycksele"
   2482 "Skellefteå"
   2505 "Arvidsjaur"
   2506 "Arjeplog"
   2510 "Jokkmokk"
   2513 "Överkalix"
   2514 "Kalix"
   2518 "Övertorneå"
   2521 "Pajala"
   2523 "Gällivare"
   2560 "Älvsbyn"
   2580 "Luleå"
   2581 "Piteå"
   2582 "Boden"
   2583 "Haparanda"
   2584 "Kiruna"
/
SWEEDUCATION
   1 "Ej fullgjort grundskola (eller motsvarande obligatorisk skola)"
   2 "Grundskola (eller motsvarande obligatorisk skola)"
   3 "Studier vid gymnasium, folkhögskola (eller motsvarande)"
   4 "Examen från gymnasium, folkhögskola (eller motsvarande)"
   5 "Eftergymnasial utbildning, ej högskola/universitet"
   6 "Studier vid högskola/universitet"
   7 "Examen från från högskola/universitet"
   8 "Examen från/vid studier vid forskarutbildning"
/
VOTE2014
   1 "Moderaterna"
   2 "Liberalerna"
   3 "Centerpartiet"
   4 "Kristdemokraterna"
   5 "Socialdemokraterna"
   6 "Vänsterpartiet"
   7 "Miljöpartiet"
   8 "Sverigedemokraterna"
   9 "Feministiskt initiativ"
   10 "Minns inte"
   11 "Röstade blankt"
   12 "Röstade inte"
   13 "Annat parti "
   14 "Var inte röstberättigad "
/
CIVILSTAND
   1 "Ensamstående"
   2 "Sambo"
   3 "Gift/partnerskap"
   4 "Änka/änkling"
   5 "Bor tillsammans med förälder/föräldrar"
   6 "Vill inte uppge"
/
SYSSELSATTNING
   1 "Heltidsarbetande "
   2 "Deltidsarbetande "
   3 "Egen företagare "
   4 "Studerande "
   5 "Föräldrarledig "
   6 "Pensionär/sjukpensionär "
   7 "Långtidssjukskriven "
   8 "Arbetslös "
   9 "Annan sysselsättning, vilken? "
/
INCOME
   1 "100 000 eller mindre"
   2 "101 000 – 200 000                      "
   3 "201 000 – 300 000                     "
   4 "301 000 – 400 000                     "
   5 "401 000 – 500 000"
   6 "501 000 – 600 000"
   7 "601 000 – 700 000"
   8 "701 000 – 800 000"
   9 "801 000 – 900 000"
   10 "901 000 – 1 000 000"
   11 "1 001 000 – 1 100 000"
   12 "Mer än 1 100 000"
   13 "Vill ej uppge"
   14 "Tveksam, vet ej"
.

*RECODE CS1001 CS1002 CS1003 CS1004 CS1005 DS1001 DS1002 DS1003 DS1004 DS1005
ES1001 ES1002 ES1003 ES1004 ES1005 FS1001 FS1002 FS1003 FS1004 FS1005 GS1001
GS1002 GS1003 GS1004 GS1005 (99999999 = 99999997).


*RECODE CS1001 CS1002 CS1003 CS1004 CS1005 DS1001 DS1002 DS1003 DS1004 DS1005
ES1001 ES1002 ES1003 ES1004 ES1005 FS1001 FS1002 FS1003 FS1004 FS1005 GS1001
GS1002 GS1003 GS1004 GS1005 (99999999 = 99999998).

MISSING VALUE
  CS1001 (99999998)
/
  CS1002 (99999998)
/
  CS1003 (99999998)
/
  CS1004 (99999998)
/
  CS1005 (99999998)
/
  DS1001 (99999998)
/
  DS1002 (99999998)
/
  DS1003 (99999998)
/
  DS1004 (99999998)
/
  DS1005 (99999998)
/
  ES1001 (99999998)
/
  ES1002 (99999998)
/
  ES1003 (99999998)
/
  ES1004 (99999998)
/
  ES1005 (99999998)
/
  FS1001 (99999998)
/
  FS1002 (99999998)
/
  FS1003 (99999998)
/
  FS1004 (99999998)
/
  FS1005 (99999998)
/
  GS1001 (99999998)
/
  GS1002 (99999998)
/
  GS1003 (99999998)
/
  GS1004 (99999998)
/
  GS1005 (99999998)
.

EXECUTE.
SAVE OUTFILE 'st2179valjarbar.sav'
.
