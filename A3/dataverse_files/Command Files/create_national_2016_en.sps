* Encoding: UTF-8.
TITLE 'PCCF June 2017'.
data list file="Z:\data-license\geography\pccf\archive_pccf_MarkIt\FROM_EFT\2016\PCCF-FCCP\Dec2017\commands\pccfNat_fccpNat_062017.txt"  /
  PC 1-6 (A)
  FSA 7-9  (A)
  PR 10-11 
  CDuid 12-15 
  CSDuid 16-22 
  CSDname 23-92 (A)
  CSDtype 93-95 (A)
  CCScode 96-98 
  SAC 99-101 (A)
  SACtype 102 (A)
  CTname 103-109 (A)
  ER 110-111 (A)
  DPL 112-115 (A)
  FED13uid 116-120
  Pop_Cntr_RA 121-124 (A)
  Pop_Cntr_RA_Type 125 (A)
  DAuid 126-133 
  DisBlock 134-136 (A)
  Rep_Pt_type 137 (A)
  Lat 138-148  (A)
  Long 149-161 (A)
  SLI 162 (A)
  PCtype 163 (A)
  CommName 164-193 (A)
  DMT 194 (A)
  H_DMT 195 (A)
  Birth_Date 196-203 (A)
  Ret_Date 204-211 (A)
  PO 212 (A)
  Q1_1 213 (A)
  Q1_2 214 (A)
  Q1_3 215 (A)
  Source 216 (A)
  PopCntr_RA_size_class 217 (A).

MISSING VALUES
  CSDtype (“M!”, “S!”, “S-!”)
  Q1_2 ("D")
  PopCntr_RA_size_class ("0").

VARIABLE LABELS
  PC 'Postal code'	
  FSA 'Forward Sortation Area'	
  PR 'Province or Territory code'	
  CDuid 'Census Division unique identifier'	
  CSDuid 'Census Subdivision unique identifier'	
  CSDname 'Census subdivision name'	
  CSDtype 'Census subdivision type'	
  CCScode 'Census consolidated subdivision code'	
  SAC 'Statistical Area Classification code '	
  SACtype 'Statistical Area classification type'	
  CTname 'Census tract name'	
  ER 'Economic region code'	
  DPL 'Designated place code'	
  FED13uid 'Federal electoral district - 2013 Representation Order unique identifier'	
  Pop_Cntr_RA  'Population Centre / Urban Areas - Rural Areas code'	
  Pop_Cntr_RA_Type 'Population Centre / Urban Areas- - Rural Areas type'	
  DAuid 'Dissemination area unique identifier '	
  DisBlock 'Dissemination block code'	
  Rep_Pt_type 'Representation point type'
  Lat 'Latitude of lowest geographic area as indicated in Rep_Pt_type variable'	
  Long 'Longitude of lowest geographic area as indicated in Rep_Pt_type variable'	
  SLI 'Single link indicator'	
  PCtype 'Postal code type'	
  CommName 'Community name'	
  DMT 'Delivery mode type'	
  H_DMT 'Historic delivery mode type'	
  Birth_Date 'Birth date yyyymmdd'	
  Ret_Date 'Retired date yyyymmdd'
  PO 'Delivery installation'
  Q1_1 'General area where geocoding occurred, level of confidence of link to the correct census subdivision'
  QI_2  'Level of confidence of the match to the correct street'
  QI_3  'Level of confidence of the match to the correct address range'
  Source 'Source of geocoding'
  PopCntr_RA_size_class 'Population Centre and- rural area size classification '.

MISSING VALUES
  CSDtype (“M!”, “S!”, “S-!”)
  Q1_2 ("D")
  PopCntr_RA_size_class ("0").

VALUE LABELS
  PR 
  10 'Newfoundland'
  11 'Prince Edward Island'
  12 'Nova Scotia'
  13 'New Brunswick'
  24 'Quebec'
  35 'Ontario'
  46 'Manitoba'
  47 'Saskatchewan'
  48 'Alberta'
  59 'British Columbia'  
  60 'Yukon'
  61 'Northwest Territories'
  62 'Nunavut'/
 CDuid
 1001 "Division No.  1"
 1002 "Division No.  2"
 1003 "Division No.  3"
 1004 "Division No.  4"
 1005 "Division No.  5"
 1006 "Division No.  6"
 1007 "Division No.  7"
 1008 "Division No.  8"
 1009 "Division No.  9"
 1010 "Division No. 10"
 1011 "Division No. 11"
 1101 "Kings"
 1102 "Queens"
 1103 "Prince"
 1201 "Shelburne"
 1202 "Yarmouth"
 1203 "Digby"
 1204 "Queens"
 1205 "Annapolis"
 1206 "Lunenburg"
 1207 "Kings"
 1208 "Hants"
 1209 "Halifax"
 1210 "Colchester"
 1211 "Cumberland"
 1212 "Pictou"
 1213 "Guysborough"
 1214 "Antigonish"
 1215 "Inverness"
 1216 "Richmond"
 1217 "Cape Breton"
 1218 "Victoria"
 1301 "Saint John"
 1302 "Charlotte"
 1303 "Sunbury"
 1304 "Queens"
 1305 "Kings"
 1306 "Albert"
 1307 "Westmorland"
 1308 "Kent"
 1309 "Northumberland"
 1310 "York"
 1311 "Carleton"
 1312 "Victoria"
 1313 "Madawaska"
 1314 "Restigouche"
 1315 "Gloucester"
 2401 "Les Îles-de-la-Madeleine"
 2402 "Le Rocher-Perce"
 2403 "La Cote-de-Gaspe"
 2404 "La Haute-Gaspesie"
 2405 "Bonaventure"
 2406 "Avignon"
 2407 "La Matapedia"
 2408 "Matane"
 2409 "La Mitis"
 2410 "Rimouski-Neigette"
 2411 "Les Basques"
 2412 "Riviere-du-Loup"
 2413 "Temiscouata"
 2414 "Kamouraska"
 2415 "Charlevoix-Est"
 2416 "Charlevoix"
 2417 "L'Islet"
 2418 "Montmagny"
 2419 "Bellechasse"
 2420 "L'Île-d'Orleans"
 2421 "La Cote-de-Beaupre"
 2422 "La Jacques-Cartier"
 2423 "Quebec"
 2425 "Levis"
 2426 "La Nouvelle-Beauce"
 2427 "Robert-Cliche"
 2428 "Les Etchemins"
 2429 "Beauce-Sartigan"
 2430 "Le Granit"
 2431 "L'Amiante"
 2432 "L'erable"
 2433 "Lotbiniere"
 2434 "Portneuf"
 2435 "Mekinac"
 2436 "Shawinigan"
 2437 "Francheville"
 2438 "Becancour"
 2439 "Arthabaska"
 2440 "Asbestos"
 2441 "Le Haut-Saint-Francois"
 2442 "Le Val-Saint-Francois"
 2443 "Sherbrooke"
 2444 "Coaticook"
 2445 "Memphremagog"
 2446 "Brome-Missisquoi"
 2447 "La Haute-Yamaska"
 2448 "Acton"
 2449 "Drummond"
 2450 "Nicolet-Yamaska"
 2451 "Maskinonge"
 2452 "D'Autray"
 2453 "Le Bas-Richelieu"
 2454 "Les Maskoutains"
 2455 "Rouville"
 2456 "Le Haut-Richelieu"
 2457 "La Vallee-du-Richelieu"
 2458 "Longueuil"
 2459 "Lajemmerais"
 2460 "L'Assomption"
 2461 "Joliette"
 2462 "Matawinie"
 2463 "Montcalm"
 2464 "Les Moulins"
 2465 "Laval"
 2466 "Montreal"
 2467 "Roussillon"
 2468 "Les Jardins-de-Napierville"
 2469 "Le Haut-Saint-Laurent"
 2470 "Beauharnois-Salaberry"
 2471 "Vaudreuil-Soulanges"
 2472 "Deux-Montagnes"
 2473 "Therese-De Blainville"
 2474 "Mirabel"
 2475 "La Riviere-du-Nord"
 2476 "Argenteuil"
 2477 "Les Pays-d'en-Haut"
 2478 "Les Laurentides"
 2479 "Antoine-Labelle"
 2480 "Papineau"
 2481 "Gatineau"
 2482 "Les Collines-de-l'Outaouais"
 2483 "La Vallee-de-la-Gatineau"
 2484 "Pontiac"
 2485 "Temiscamingue"
 2486 "Rouyn-Noranda"
 2487 "Abitibi-Ouest"
 2488 "Abitibi"
 2489 "La Vallee-de-l'Or"
 2490 "La Tuque"
 2491 "Le Domaine-du-Roy"
 2492 "Maria-Chapdelaine"
 2493 "Lac-Saint-Jean-Est"
 2494 "Le Saguenay-et-son-Fjord"
 2495 "La Haute-Cote-Nord"
 2496 "Manicouagan"
 2497 "Sept-Rivieres--Caniapiscau"
 2498 "Minganie--Basse-Cote-Nord"
 2499 "Nord-du-Quebec"
 3501 "Stormont, Dundas and Glengarry"
 3502 "Prescott and Russell"
 3506 "Ottawa"
 3507 "Leeds and Grenville"
 3509 "Lanark"
 3510 "Frontenac"
 3511 "Lennox and Addington"
 3512 "Hastings"
 3513 "Prince Edward"
 3514 "Northumberland"
 3515 "Peterborough"
 3516 "Kawartha Lakes"
 3518 "Durham"
 3519 "York"
 3520 "Toronto"
 3521 "Peel"
 3522 "Dufferin"
 3523 "Wellington"
 3524 "Halton"
 3525 "Hamilton"
 3526 "Niagara"
 3528 "Haldimand-Norfolk"
 3529 "Brant"
 3530 "Waterloo"
 3531 "Perth"
 3532 "Oxford"
 3534 "Elgin"
 3536 "Chatham-Kent"
 3537 "Essex"
 3538 "Lambton"
 3539 "Middlesex"
 3540 "Huron"
 3541 "Bruce"
 3542 "Grey"
 3543 "Simcoe"
 3544 "Muskoka"
 3546 "Haliburton"
 3547 "Renfrew"
 3548 "Nipissing"
 3549 "Parry Sound"
 3551 "Manitoulin"
 3552 "Sudbury"
 3553 "Greater Sudbury / Grand Sudbury"
 3554 "Timiskaming"
 3556 "Cochrane"
 3557 "Algoma"
 3558 "Thunder Bay"
 3559 "Rainy River"
 3560 "Kenora"
 4601 "Division No.  1"
 4602 "Division No.  2"
 4603 "Division No.  3"
 4604 "Division No.  4"
 4605 "Division No.  5"
 4606 "Division No.  6"
 4607 "Division No.  7"
 4608 "Division No.  8"
 4609 "Division No.  9"
 4610 "Division No. 10"
 4611 "Division No. 11"
 4612 "Division No. 12"
 4613 "Division No. 13"
 4614 "Division No. 14"
 4615 "Division No. 15"
 4616 "Division No. 16"
 4617 "Division No. 17"
 4618 "Division No. 18"
 4619 "Division No. 19"
 4620 "Division No. 20"
 4621 "Division No. 21"
 4622 "Division No. 22"
 4623 "Division No. 23"
 4701 "Division No.  1"
 4702 "Division No.  2"
 4703 "Division No.  3"
 4704 "Division No.  4"
 4705 "Division No.  5"
 4706 "Division No.  6"
 4707 "Division No.  7"
 4708 "Division No.  8"
 4709 "Division No.  9"
 4710 "Division No. 10"
 4711 "Division No. 11"
 4712 "Division No. 12"
 4713 "Division No. 13"
 4714 "Division No. 14"
 4715 "Division No. 15"
 4716 "Division No. 16"
 4717 "Division No. 17"
 4718 "Division No. 18"
 4801 "Division No.  1"
 4802 "Division No.  2"
 4803 "Division No.  3"
 4804 "Division No.  4"
 4805 "Division No.  5"
 4806 "Division No.  6"
 4807 "Division No.  7"
 4808 "Division No.  8"
 4809 "Division No.  9"
 4810 "Division No. 10"
 4811 "Division No. 11"
 4812 "Division No. 12"
 4813 "Division No. 13"
 4814 "Division No. 14"
 4815 "Division No. 15"
 4816 "Division No. 16"
 4817 "Division No. 17"
 4818 "Division No. 18"
 4819 "Division No. 19"
 5901 "East Kootenay"
 5903 "Central Kootenay"
 5905 "Kootenay Boundary"
 5907 "Okanagan-Similkameen"
 5909 "Fraser Valley"
 5915 "Greater Vancouver"
 5917 "Capital"
 5919 "Cowichan Valley"
 5921 "Nanaimo"
 5923 "Alberni-Clayoquot"
 5924 "Strathcona"
 5925 "Comox-Strathcona"
 5926 "Comox Valley" 
 5927 "Powell River"
 5929 "Sunshine Coast"
 5931 "Squamish-Lillooet"
 5933 "Thompson-Nicola"
 5935 "Central Okanagan"
 5937 "North Okanagan"
 5939 "Columbia-Shuswap"
 5941 "Cariboo"
 5943 "Mount Waddington"
 5945 "Central Coast"
 5947 "Skeena-Queen Charlotte"
 5949 "Kitimat-Stikine"
 5951 "Bulkley-Nechako"
 5953 "Fraser-Fort George"
 5955 "Peace River"
 5957 "Stikine"
 5959 "Northern Rockies"
 6001 "Yukon"
 6101 "Region 1"
 6102 "Region 2"
 6103 "Region 3"
 6104 "Region 4"
 6105 "Region 5"         
 6106 "Fort Smith"
 6107 "Inuvik"
 6204 "Baffin"
 6205 "Keewatin"
 6208 "Kitikmeot"/
 CSDname
1001101 'Division No.  1, Subd. V'
1001105 'Portugal Cove South'
1001113 'Trepassey'
1001120 "St. Shott's"
1001124 'Division No.  1, Subd. U'
1001126 'Cape Broyle'
1001131 'Renews-Cappahayden'
1001136 'Fermeuse'
1001140 'Port Kirwan'
1001144 'Aquaforte'
1001149 'Ferryland'
1001155 'Division No.  1, Subd. W'
1001169 "St. Vincent's-St. Stephen's-Peter's River"
1001174 'Gaskiers-Point La Haye'
1001178 "St. Mary's"
1001181 'Riverhead'
1001186 'Admirals Beach'
1001192 "St. Joseph's"
1001197 "Mount Carmel-Mitchells Brook-St. Catherine's"
1001203 'Division No.  1, Subd. X'
1001207 'Colinet'
1001214 'Division No.  1, Subd. C'
1001219 'Branch'
1001225 'Point Lance'
1001228 "St. Bride's"
1001234 'Division No.  1, Subd. B'
1001240 'Placentia'
1001254 'Fox Harbour'
1001259 'Division No.  1, Subd. A'
1001263 'Long Harbour-Mount Arlington Heights'
1001267 'Southern Harbour'
1001270 "Arnold's Cove"
1001274 'Come By Chance'
1001277 'Sunnyside'
1001281 'Chance Cove'
1001285 "Norman's Cove-Long Cove"
1001289 'Chapel Arm'
1001293 'Division No.  1, Subd. Y'
1001298 'Whitbourne'
1001304 'Division No.  1, Subd. E'
1001308 'Whiteway'
1001312 "Heart's Delight-Islington"
1001316 "Heart's Desire"
1001321 'Division No.  1, Subd. F'
1001325 "Heart's Content"
1001328 'New Perlican'
1001332 'Winterton'
1001335 "Hant's Harbour"
1001339 'Division No.  1, Subd. G'
1001343 'Old Perlican'
1001347 'Bay de Verde'
1001352 "Small Point-Adam's Cove-Blackhead-Broad Cove"
1001357 'Division No.  1, Subd. H'
1001361 'Salmon Cove'
1001365 'Victoria'
1001370 'Carbonear'
1001374 'Division No.  1, Subd. I'
1001375 "Bryant's Cove"
1001379 'Harbour Grace'
1001385 'Upper Island Cove'
1001391 'Division No.  1, Subd. J'
1001394 "Bishop's Cove"
1001396 "Spaniard's Bay"
1001405 'Division No.  1, Subd. K'
1001409 'Bay Roberts'
1001415 'Division No.  1, Subd. L'
1001421 'Division No.  1, Subd. M'
1001426 'North River'
1001429 "Clarke's Beach"
1001434 'South River'
1001437 'Cupids'
1001441 'Division No.  1, Subd. N'
1001446 'Brigus'
1001452 'Division No.  1, Subd. O'
1001456 'Colliers'
1001461 'Conception Harbour'
1001464 'Avondale'
1001469 "Harbour Main-Chapel's Cove-Lakeview"
1001472 'Holyrood'
1001485 'Conception Bay South'
1001490 'Division No.  1, Subd. R'
1001494 'Wabana'
1001504 "Portugal Cove-St. Philip's"
1001505 'Pouch Cove'
1001507 'Flatrock'
1001509 'Torbay'
1001511 'Logy Bay-Middle Cove-Outer Cove'
1001512 'Bauline'
1001517 'Paradise'
1001519 "St. John's"
1001542 'Mount Pearl'
1001551 'Petty Harbour-Maddox Cove'
1001557 'Bay Bulls'
1001559 'Witless Bay'
1001565 'Division No.  1, Subd. D'
1002001 'Division No.  2, Subd. E'
1002002 "Lewin's Cove"
1002005 'Burin'
1002006 'Division No.  2, Subd. F'
1002008 'St. Lawrence'
1002009 'Division No.  2, Subd. G'
1002011 'Lawn'
1002012 'Lamaline'
1002013 "Lord's Cove"
1002014 'Point May'
1002015 'Point au Gaul'
1002016 'Division No.  2, Subd. H'
1002017 "Frenchman's Cove"
1002018 'Fortune'
1002019 'Grand Bank'
1002021 'Garnish'
1002022 'Division No.  2, Subd. D'
1002023 'Winterland'
1002024 'Marystown'
1002025 'Fox Cove-Mortier'
1002026 'Division No.  2, Subd. I'
1002027 "Bay L'Argent"
1002029 'Division No.  2, Subd. J'
1002030 'Grand le Pierre'
1002031 'Division No.  2, Subd. C'
1002033 'Rushoon'
1002034 'Parkers Cove'
1002036 'Terrenceville'
1002037 'Red Harbour'
1002039 'English Harbour East'
1002040 'Baine Harbour'
1002041 "St. Bernard's-Jacques Fontaine"
1002044 'Division No.  2, Subd. L'
1002048 'Division No.  2, Subd. K'
1002055 'Little Bay East'
1003001 'Division No.  3, Subd. A'
1003002 'Rencontre East'
1003003 "St. Jacques-Coomb's Cove"
1003004 'Belleoram'
1003005 "Pool's Cove"
1003006 'Division No.  3, Subd. B'
1003008 'Harbour Breton'
1003009 'Division No.  3, Subd. C'
1003010 'Seal Cove (Fortune Bay)'
1003011 'Hermitage-Sandyville'
1003012 'Gaultois'
1003014 'Division No.  3, Subd. D'
1003018 "Milltown-Head of Bay d'Espoir"
1003019 "St. Alban's"
1003020 'Morrisville'
1003021 'Division No.  3, Subd. E'
1003024 'Division No.  3, Subd. F'
1003026 'Ramea'
1003028 'Burgeo'
1003031 'Division No.  3, Subd. H'
1003032 'Isle aux Morts'
1003033 'Burnt Islands'
1003034 'Channel-Port aux Basques'
1003038 'Division No.  3, Subd. I'
1003042 'Division No.  3, Subd. J'
1003045 'Rose Blanche-Harbour le Cou'
1003801 'Samiajij Miawpukek'
1004001 'Division No.  4, Subd. A'
1004006 'Division No.  4, Subd. B'
1004011 'Division No.  4, Subd. C'
1004013 "St. George's"
1004016 'Division No.  4, Subd. D'
1004017 'Gallants'
1004018 'Stephenville Crossing'
1004019 'Stephenville'
1004020 'Kippens'
1004021 'Port au Port East'
1004022 'Division No.  4, Subd. E'
1004033 'Cape St. George'
1004037 'Lourdes'
1004042 'Port au Port West-Aguathuna-Felix Cove'
1005001 'Division No.  5, Subd. A'
1005003 'Division No.  5, Subd. G'
1005004 'Deer Lake'
1005005 "Jackson's Arm"
1005006 'Howley'
1005007 'Division No.  5, Subd. E'
1005008 'Hampden'
1005009 'Reidville'
1005010 'Division No.  5, Subd. F'
1005011 'Steady Brook'
1005012 'Pasadena'
1005014 'Cormack'
1005015 'Gillams'
1005016 'Division No.  5, Subd. C'
1005017 'Massey Drive'
1005018 'Corner Brook'
1005019 'Division No.  5, Subd. D'
1005020 'Humber Arm South'
1005022 'McIvers'
1005023 "Cox's Cove"
1005024 'Lark Harbour'
1005025 'Meadows'
1005028 'Hughes Brook'
1005030 'Irishtown-Summerside'
1005033 'Mount Moriah'
1005035 'York Harbour'
1006001 'Division No.  6, Subd. D'
1006003 'Norris Arm'
1006008 'Division No.  6, Subd. E'
1006009 'Gander'
1006011 'Appleton'
1006012 'Glenwood'
1006014 'Division No.  6, Subd. C'
1006015 'Northern Arm'
1006017 'Grand Falls-Windsor'
1006019 "Bishop's Falls"
1006021 'Peterview'
1006022 'Botwood'
1006026 'Badger'
1006028 'Millertown'
1006029 'Division No.  6, Subd. A'
1006031 'Buchans'
1007001 'Division No.  7, Subd. M'
1007006 'Division No.  7, Subd. L'
1007009 'Division No.  7, Subd. K'
1007013 'Clarenville'
1007014 'Division No.  7, Subd. J'
1007015 'Trinity (Trinity Bay)'
1007016 'Port Rexton'
1007018 'Division No.  7, Subd. I'
1007020 'Elliston'
1007022 'Trinity Bay North'
1007023 'Bonavista'
1007024 'Division No.  7, Subd. G'
1007025 'Keels'
1007026 'Duntara'
1007027 "King's Cove"
1007028 'Division No.  7, Subd. F'
1007031 'Division No.  7, Subd. E'
1007032 'Musgravetown'
1007036 'Port Blandford'
1007037 'Traytown'
1007038 'Division No.  7, Subd. D'
1007039 'Sandy Cove'
1007040 'Terra Nova'
1007041 'Happy Adventure'
1007042 'Eastport'
1007043 'Sandringham'
1007044 'Glovertown'
1007045 'Division No.  7, Subd. N'
1007046 'Salvage'
1007047 'Gambo'
1007048 "St. Brendan's"
1007049 'Hare Bay'
1007050 'Centreville-Wareham-Trinity'
1007051 'Division No.  7, Subd. B'
1007054 'Greenspond'
1007056 'Division No.  7, Subd. A'
1007057 'Dover'
1007060 'New-Wes-Valley'
1007067 'Indian Bay'
1008001 'Division No.  8, Subd. M'
1008004 'Lumsden'
1008006 'Musgrave Harbour'
1008008 'Division No.  8, Subd. L'
1008011 'Carmanville'
1008024 'Change Islands'
1008026 'Division No.  8, Subd. I'
1008029 'Crow Head'
1008031 'Division No.  8, Subd. H'
1008032 'Cottlesville'
1008033 'Summerford'
1008035 'Twillingate'
1008036 'Division No.  8, Subd. G'
1008037 'Campbellton'
1008038 'Birchy Bay'
1008039 'Comfort Cove-Newstead'
1008040 'Baytona'
1008042 'Division No.  8, Subd. F'
1008043 'Embree'
1008044 'Lewisporte'
1008045 'Little Burnt Bay'
1008046 'Division No.  8, Subd. E'
1008047 'Point of Bay'
1008048 'Leading Tickles'
1008049 'Point Leamington'
1008052 'Division No.  8, Subd. D'
1008053 "Pilley's Island"
1008054 'Triton'
1008055 'Brighton'
1008056 'Lushes Bight-Beaumont-Beaumont North'
1008058 'Division No.  8, Subd. C'
1008059 'South Brook'
1008060 "Robert's Arm"
1008061 'Springdale'
1008062 'Port Anson'
1008063 'Little Bay'
1008064 'Little Bay Islands'
1008065 'Division No.  8, Subd. P'
1008066 'Beachside'
1008067 'Division No.  8, Subd. O'
1008069 "King's Point"
1008070 'Nippers Harbour'
1008071 'Burlington'
1008072 'Middle Arm'
1008073 'Tilt Cove'
1008074 'Division No.  8, Subd. A'
1008075 'Fleur de Lys'
1008076 'LaScie'
1008077 "Brent's Cove"
1008078 'Pacquet'
1008079 'Baie Verte'
1008091 'Seal Cove (White Bay)'
1008092 "Coachman's Cove"
1008093 'Westport'
1008095 "Ming's Bight"
1008096 'Woodstock'
1008098 'Miles Cove'
1008099 'Fogo Island'
1009001 'Division No.  9, Subd. F'
1009004 'Englee'
1009007 'Roddickton-Bide Arm'
1009008 'Conche'
1009009 'Division No.  9, Subd. A'
1009010 'Trout River'
1009011 'Woody Point, Bonne Bay'
1009012 'Norris Point'
1009013 'Rocky Harbour'
1009015 "Daniel's Harbour"
1009016 'Cow Head'
1009017 "Parson's Pond"
1009018 "Hawke's Bay"
1009019 'Port Saunders'
1009020 'St. Pauls'
1009021 'Division No.  9, Subd. C'
1009022 'Port au Choix'
1009023 'Anchor Point'
1009024 "Flower's Cove"
1009026 'Bird Cove'
1009028 'Main Brook'
1009029 'St. Anthony'
1009030 'Glenburnie-Birchy Head-Shoal Brook'
1009031 'Division No.  9, Subd. D'
1009032 'St. Lunaire-Griquet'
1009034 "Cook's Harbour"
1009035 'Raleigh'
1009037 "Sally's Cove"
1009039 'Goose Cove East'
1009041 'Division No.  9, Subd. H'
1009042 'Bellburns'
1009047 'Division No.  9, Subd. G'
1009048 'River of Ponds'
1010001 'Division No. 10, Subd. A'
1010002 "L'Anse au Loup"
1010003 'Red Bay'
1010004 "L'Anse-au-Clair"
1010005 'Forteau'
1010006 'West St. Modeste'
1010007 'Pinware'
1010008 'Division No. 10, Subd. B'
1010009 'Port Hope Simpson'
1010010 'St. Lewis'
1010011 "Mary's Harbour"
1010012 'Cartwright, Labrador'
1010013 'Charlottetown (Labrador)'
1010020 'Division No. 10, Subd. C'
1010022 'North West River'
1010025 'Happy Valley-Goose Bay'
1010029 'Division No. 10, Subd. D'
1010032 'Labrador City'
1010034 'Wabush'
1010042 'Division No. 10, Subd. E'
1010801 'Natuashish  2'/
 CSDtype
  "C  " "City / Cite"
  "CC " "Chartered Community"
  "Ce " "Cite"
  "CG " "Community government"
  "CM " "County (municipality)"
  "CN " "Crown colony / Colonie de la couronne"
  "COM" "Community"
  "CT " "Canton (municipalite de)"
  "CU " "Cantons unis (municipalite de)"
  "CV" "City / Ville"
  "CY " "City"
  "DM " "District Municipality"
  "HAM" "Hamlet"
  "ID " "Improvement District"
  "IGD" "Indian Government District"
  "IM " "Island Municipality"
  "IRI" "Indian reserve / Reserve Indienne"
  "LGD" "Local Government District"
  "LOT" "Township and Royalty"
  "M  " "Municipality / Municipalite"
  "M!" "Missing Values"
  "MD " "Municipal District"
  "Me " "Municipalite"
  "MU " "Municipality"
  "NH " "Northern Hamlet"
  "NL " "Nisga's Land"
  "NO " "Unorganized / Non organise"
  "NV " "Northern Village"
  "NVL" "Nisga's Village"
  "P  " "Parish / Paroisse (municipalite de)"
  "PE " "Paroisse (municipalite de)"
  "RCR" "Rural Community / Communaute rurale"
  "RDA" "Regional district electoral area"
  "RG " "Region"
  "RGM" "Regional Municipality"
  "RM " "Rural Municipality"
  "RV " "Resort Village"
  "S!" "Missing Values"
  "S-!" "Missing Values" 
  "SA " "Special area"
  "SC " "Subdivision of County Municipality / Subdivision municipalite de comte"
  "S-e" "Indian Settlement / etablissement Indien"
  "Se " "Settlement / etablissement"
  "SET" "Settlement"
  "SG" "Self-government / Autonomie gouvernementale"
  "SM " "Specialized Municipality"
  "SNO" "Subdivision of Unorganized / Subdivision non organisee"
  "SV " "Summer Village"
  "T  " "Town"
  "TC " "Terres reservees aux Cris"
  "TI " "Terre inuite"
  "TK " "Terres reservees aux Naskapis"
  "TL " "Teslin Land"
  "TP " "Township"
  "UNO" "Unorganized"
  "TV " "Town / Ville"
  "V  " "Ville"
  "VC " "Village cri"
  "VK " "Village naskapi"
  "VL " "Village"
 "VN " "Village nordique"/
 SAC
 000 "Territories / Territoires"
 001 "St. John's"
 005 "Bay Roberts"
 010 "Grand Falls-Windsor"
 011 "Gander"
 015 "Corner Brook"
 105 "Charlottetown"
 110 "Summerside"
 205 "Halifax"
 210 "Kentville"
 215 "Truro"
 220 "New Glasgow"
 225 "Cape Breton"
 305 "Moncton"
 310 "Saint John"
 320 "Fredericton"
 328 "Bathurst"
 329 "Miramichi"
 330 "Campbellton"
 335 "Edmundston"
 403 "Matane"
 404 "Rimouski"
 405 "Riviere-du-Loup"
 406 "Baie-Comeau"
 408 "Saguenay"
 410 "Alma"
 411 "Dolbeau-Mistassini"
 412 "Sept-Îles"
 421 "Quebec"
 423 "Sainte-Marie"
 428 "Saint-Georges"
 430 "Thetford Mines"
 433 "Sherbrooke"
 437 "Cowansville"
 440 "Victoriaville"
 442 "Trois-Rivieres"
 444 "Shawinigan"
 446 "La Tuque"
 447 "Drummondville"
 450 "Granby"
 452 "Saint-Hyacinthe"
 454 "Sorel-Tracy"
 456 "Joliette"
 459 "Saint-Jean-sur-Richelieu"
 462 "Montreal"
 465 "Salaberry-de-Valleyfield"
 468 "Lachute"
 480 "Val-d'Or"
 481 "Amos"
 485 "Rouyn-Noranda"
 501 "Cornwall"
 502 "Hawkesbury"
 505 "Ottawa - Gatineau"
 507 "Arnprior"
 509 "Carleton Place"
 512 "Brockville"
 515 "Pembroke"
 516 "Petawawa"
 521 "Kingston"
 522 "Belleville"
 527 "Cobourg"
 528 "Port Hope"
 529 "Peterborough"
 530 "Kawartha Lakes"
 531 "Centre Wellington"
 532 "Oshawa"
 533 "Ingersoll"
 535 "Toronto"
 537 "Hamilton"
 539 "St. Catharines - Niagara"
 541 "Kitchener"
 543 "Brantford"
 544 "Woodstock"
 546 "Tillsonburg"
 547 "Norfolk"
 550 "Guelph"
 553 "Stratford"
 555 "London"
 556 "Chatham-Kent"
 557 "Leamington"
 559 "Windsor"
 562 "Sarnia"
 565 "Wasaga Beach"
 566 "Owen Sound"
 567 "Collingwood"
 568 "Barrie"
 569 "Orillia"
 571 "Midland"
 575 "North Bay"
 580 "Greater Sudbury / Grand Sudbury"
 582 "Elliot Lake"
 584 "Temiskaming Shores"
 586 "Timmins"
 590 "Sault Ste. Marie"
 595 "Thunder Bay"
 598 "Kenora"
 602 "Winnipeg"
 603 "Winkler"
 605 "Steinbach"
 607 "Portage la Prairie"
 610 "Brandon"
 640 "Thompson"
 705 "Regina"
 710 "Yorkton"
 715 "Moose Jaw"
 720 "Swift Current"
 725 "Saskatoon"
 735 "North Battleford"
 745 "Prince Albert"
 750 "Estevan"
 755 "Weyburn"
 805 "Medicine Hat"
 806 "Brooks"
 810 "Lethbridge"
 820 "Okotoks"
 821 "High River"
 825 "Calgary"
 826 "Strathmore"
 828 "Canmore"
 830 "Red Deer"
 831 "Sylvan Lake"
 832 "Lacombe"
 833 "Camrose"
 835 "Edmonton"
 840 "Lloydminster"
 845 "Cold Lake"
 850 "Grande Prairie"
 860 "Wood Buffalo"
 865 "Wetaskiwin"
 905 "Cranbrook"
 907 "Nelson"
 913 "Penticton"
 915 "Kelowna"
 918 "Vernon"
 920 "Salmon Arm"
 925 "Kamloops"
 930 "Chilliwack"
 932 "Abbotsford"
 933 "Vancouver"
 934 "Squamish"
 935 "Victoria"
 937 "Duncan"
 938 "Nanaimo"
 939 "Parksville"
 940 "Port Alberni"
 943 "Courtenay"
 944 "Campbell River"
 945 "Powell River"
 950 "Williams Lake"
 952 "Quesnel"
 955 "Prince Rupert"
 960 "Kitimat"
 965 "Terrace"
 970 "Prince George"
 975 "Dawson Creek"
 977 "Fort St. John"
 990 "Whitehorse"
 995 "Yellowknife"
 996 'Strongly Influenced zone'
 997 'Moderately Influenced zone'
 998 'Weakly Influenced zone'
 999 'Not Influenced zone'/
 SACtype 
   1 'Census metropolitan area'
   2 'Tracted census agglomeration'
   3 'Non-tracted census agglomeration'
   4 'Strongly influenced zone'
   5 'Moderately influenced zone'
   6 'Weakly influenced zone'
   7 'Not Influenced zone'
   8 'Territories'/
 FED13uid
  24076 "Trois-Rivières"
  24077 "Ville-Marie-Le Sud-Ouest-Île-des-Sœurs"
  24078 "Vimy"
  35107 "Timmins-James Bay / Timmins-Baie James"
  35108 "Toronto Centre / Toronto-Centre"
  35109 "Toronto-Danforth"
  35110 "University-Rosedale"
  35111 "Vaughan-Woodbridge"
  35112 "Waterloo"
  35113 "Wellington-Halton Hills"
  35114 "Whitby"
  35115 "Willowdale"
  35116 "Windsor-Tecumseh"
  35117 "Windsor West / Windsor-Ouest"
  35118 "York Centre / York-Centre"
  35119 "York-Simcoe"
  35120 "York South-Weston / York-Sud-Weston"
  35121 "Humber River-Black Creek"
  48029 "Red Deer-Mountain View"
  48030 "Red Deer-Lacombe"
  48031 "St. Albert-Edmonton"
  48032 "Sherwood Park-Fort Saskatchewan"
  48033 "Sturgeon River-Parkland"
  48034 "Yellowhead"
  59037 "North Island-Powell River"
  59038 "Vancouver Kingsway"
  59039 "Vancouver Quadra"
  59040 "Vancouver South / Vancouver-Sud"
  59041 "Victoria"
  59042 "West Vancouver-Sunshine Coast-Sea to Sky Country" 
  62001 "Nunavut"
  60001 "Yukon"
  59022 "Prince George - Peace River"
  24046 "Abitibi - Baie-James - Nunavik - Eeyou"
  10004 "Labrador"
  47003 "Desnethe - Missinippi - Churchill River / Desnethe - Missinippi - Riviere Churchill"
  59004 "Cariboo - Prince George"
  10003 "Humber - St. Barbe - Baie Verte"
  24039 "Manicouagan"
  48025 "Westlock - St. Paul"
  59010 "Kamloops - Thompson - Cariboo"
  48024 "Vegreville - Wainwright"
  10001 "Avalon"
  59036 "West Vancouver - Sunshine Coast - Sea to Sky Country"
  59005 "Chilliwack - Fraser Canyon"
  48017 "Edmonton - Spruce Grove"
  35092 "Timmins - James Bay / Timmins - Baie James"
  10006 "St. John's East / St. John's-Est"
  48016 "Edmonton - Sherwood Park"
  48015 "Edmonton - St. Albert"
  48026 "Wetaskiwin"
  48014 "Edmonton - Leduc"
  59014 "Nanaimo - Alberni"
  48027 "Wild Rose"
  47001 "Battlefords - Lloydminster"
  59018 "Okanagan - Shuswap"
  24016 "Chicoutimi - Le Fjord"
  59020 "Okanagan - Coquihalla"
  59007 "Pitt Meadows - Maple Ridge - Mission"
  48023 "Red Deer"
  59015 "Nanaimo - Cowichan"
  47006 "Prince Albert"
  59019 "North Vancouver"
  47011 "Saskatoon - Wanuskewin"
  59029 "Vancouver Centre / Vancouver-Centre"
  59032 "Vancouver Kingsway"
  59006 "Delta - Richmond East / Delta - Richmond-Est"
  59017 "New Westminster - Coquitlam"
  59003 "Burnaby - New Westminster"
  59024 "Saanich - Gulf Islands"
  59028 "Surrey North / Surrey-Nord"
  59009 "Fleetwood - Port Kells"
  59013 "Langley"
  59011 "Kelowna - Lake Country"
  59001 "Abbotsford"
  48009 "Calgary West / Calgary-Ouest"
  48004 "Calgary Northeast / Calgary-Nord-Est"
  47014 "Yorkton - Melville"
  48003 "Calgary Centre-North / Calgary-Centre-Nord"
  48002 "Calgary East / Calgary-Est"
  46004 "Dauphin - Swan River - Marquette"
  48008 "Calgary Southwest / Calgary-Sud-Ouest"
  48007 "Calgary Southeast / Calgary-Sud-Est"
  46010 "Selkirk - Interlake"
  48021 "Medicine Hat"
  24041 "Haute-Gaspesie - La Mitis - Matane - Matapedia"
  47008 "Regina - Qu'Appelle"
  12010 "Sydney - Victoria"
  24014 "Montmorency - Charlevoix - Haute-Cote-Nord"
  48019 "Lethbridge"
  12001 "Cape Breton - Canso"
  35091 "Thunder Bay - Superior North / Thunder Bay - Superior-Nord"
  13006 "Miramichi"
  47005 "Palliser"
  13005 "Madawaska - Restigouche"
  47013 "Wascana"
  47012 "Souris - Moose Mountain"
  24026 "Jonquiere - Alma"
  11004 "Malpeque"
  24001 "Abitibi - Temiscamingue"
  11002 "Charlottetown"
  13002 "Beausejour"
  46008 "Provencher"
  13010 "Tobique - Mactaquac"
  35002 "Algoma - Manitoulin - Kapuskasing"
  46007 "Portage - Lisgar"
  13007 "Moncton - Riverview - Dieppe"
  13004 "Fundy Royal"
  46002 "Charleswood - St. James - Assiniboia"
  35090 "Thunder Bay - Rainy River"
  46005 "Elmwood - Transcona"
  46011 "Winnipeg Centre / Winnipeg-Centre"
  46009 "Saint Boniface / Saint-Boniface"
  13003 "Fredericton"
  46014 "Winnipeg South Centre / Winnipeg-Centre-Sud"
  24051 "Portneuf - Jacques-Cartier"
  12006 "Kings - Hants"
  12008 "Sackville - Eastern Shore"
  24034 "Levis - Bellechasse"
  24050 "Pontiac"
  24007 "Beauport - Limoilou"
  24013 "Charlesbourg - Haute-Saint-Charles"
  12005 "Halifax West / Halifax-Ouest"
  12003 "Dartmouth - Cole Harbour"
  13009 "Saint John"
  24052 "Quebec"
  24037 "Louis-Hebert"
  24036 "Lotbiniere - Chutes-de-la-Chaudiere"
  35056 "Nickel Belt"
  24042 "Megantic - L'erable"
  35057 "Nipissing - Timiskaming"
  24017 "Compton - Stanstead"
  24074 "Vercheres - Les Patriotes"
  24063 "Saint-Hyacinthe - Bagot"
  24004 "Argenteuil - Papineau - Mirabel"
  24059 "Riviere-du-Nord"
  24070 "Sherbrooke"
  35079 "Sault Ste. Marie"
  24071 "Terrebonne - Blainville"
  24010 "Brome - Missisquoi"
  24028 "La Pointe-de-l'Île"
  24022 "Honore Mercier"
  24003 "Alfred-Pellan"
  24040 "Marc-Aurele-Fortin"
  24062 "Saint-Bruno - Saint-Hubert"
  24067 "Saint-Leonard - Saint-Michel"
  24057 "Riviere-des-Mille-Îles"
  24032 "Laval"
  24002 "Ahuntsic"
  24048 "Papineau"
  24061 "Rosemont - La Petite-Patrie"
  24065 "Saint-Lambert"
  24033 "Laval - Les Îles"
  24044 "Mont-Royal / Mount Royal"
  24011 "Brossard - La Prairie"
  24024 "Jeanne-Le Ber"
 24045 "Notre-Dame-de-Grâce - Lachine"
 35074 "Renfrew - Nipissing - Pembroke"
  24073 "Vaudreuil-Soulanges"
  24006 "Beauharnois - Salaberry"
  35088 "Sudbury"
  24020 "Gatineau"
  35069 "Parry Sound - Muskoka"
  35063 "Ottawa - Orleans"
  35065 "Ottawa - Vanier"
  24023 "Hull - Aylmer"
  35012 "Carleton - Mississippi Mills"
  35062 "Ottawa Centre / Ottawa-Centre"
  35052 "Nepean - Carleton"
  35073 "Prince Edward - Hastings"
  35026 "Bruce - Grey - Owen Sound"
  35036 "Kingston and the Islands / Kingston et les Îles"
  35086 "Simcoe North / Simcoe-Nord"
  35085 "Simcoe - Grey"
  35058 "Northumberland - Quinte West"
  35104 "York - Simcoe"
  35004 "Barrie"
  35014 "Durham"
  35034 "Huron - Bruce"
  35059 "Oak Ridges - Markham"
  35053 "Newmarket - Aurora"
  35096 "Vaughan"
  35045 "Markham - Unionville"
  35083 "Scarborough - Rouge River"
  35070 "Perth - Wellington"
  35080 "Scarborough - Agincourt"
  35100 "Willowdale"
  35016 "Don Valley East / Don Valley-Est"
  35006 "Bramalea - Gore - Malton"
  35081 "Scarborough Centre / Scarborough-Centre"
  35103 "York Centre / York-Centre"
  35098 "Wellington - Halton Hills"
  35019 "Eglinton - Lawrence"
  35007 "Brampton - Springdale"
  35077 "St. Paul's"
  35094 "Toronto - Danforth"
  35093 "Toronto Centre / Toronto-Centre"
  35015 "Davenport"
  35022 "Etobicoke Centre / Etobicoke-Centre"
  35008 "Brampton West / Brampton-Ouest"
  35023 "Etobicoke - Lakeshore"
  35047 "Mississauga - Brampton South / Mississauga - Brampton-Sud"
  35048 "Mississauga East - Cooksville / Mississauga-Est - Cooksville"
  35038 "Kitchener - Conestoga"
  35060 "Oakville"
  35027 "Guelph"
  35003 "Ancaster - Dundas - Flamborough - Westdale"
  35037 "Kitchener Centre / Kitchener-Centre"
  35054 "Niagara Falls"
  35031 "Hamilton Centre / Hamilton-Centre"
  35032 "Hamilton East - Stoney Creek / Hamilton-Est - Stoney Creek"
  35055 "Niagara West - Glanbrook / Niagara-Ouest - Glanbrook"
  35067 "Oxford"
  35009 "Brant"
  35097 "Welland"
  35028 "Haldimand - Norfolk"
  35046 "Lambton - Kent - Middlesex"
  35043 "London North Centre / London-Centre-Nord"
  35044 "London West / London-Ouest"
  35013 "Chatham-Kent - Essex"
  35021 "Essex"
  35102 "Windsor West / Windsor-Ouest"
  46013 "Winnipeg South / Winnipeg-Sud"
  24027 "Lac-Saint-Louis"
  35072 "Pickering - Scarborough East / Pickering - Scarborough-Est"
  59031 "Vancouver Island North / Île de Vancouver-Nord"
  10005 "Random - Burin - St. George's"
  48011 "Edmonton - Mill Woods - Beaumont"
  59030 "Vancouver East / Vancouver-Est"
  59035 "Victoria"
  47004 "Cypress Hills - Grasslands"
  24058 "Montmagny - L'Islet - Kamouraska - Riviere-du-Loup"
  24030 "Laurentides - Labelle"
  24055 "Richmond - Arthabaska"
  24012 "Chambly - Borduas"
  24047 "Outremont"
  24015 "Châteauguay - Saint-Constant"
  35071 "Peterborough"
  35075 "Richmond Hill"
  35051 "Mississauga - Streetsville"
  10002 "Bonavista - Gander - Grand Falls - Windsor"
  10007 "St. John's South - Mount Pearl / St. John's-Sud - Mount Pearl"
  11003 "Egmont"
  12004 "Halifax"
  12007 "Cumberland - Colchester - Musquodoboit Valley"
  12011 "West Nova / Nova-Ouest"
  13008 "New Brunswick Southwest / Nouveau-Brunswick-Sud-Ouest"
  24008 "Berthier - Maskinonge"
  24009 "Bourassa"
  24018 "Drummond"
  11001 "Cardigan"
  12009 "South Shore - St. Margaret's"
  12002 "Central Nova / Nova-Centre"
  13001 "Acadie - Bathurst"
  24056 "Rimouski-Neigette - Temiscouata - Les Basques"
  24064 "Saint-Jean"
  24069 "Shefford"
  24075 "Westmount - Ville-Marie"
  24005 "Beauce"
  24031 "Laurier - Sainte-Marie"
  24043 "Montcalm"
  35041 "Leeds - Grenville"
  35050 "Mississauga South / Mississauga-Sud"
  35064 "Ottawa South / Ottawa-Sud"
  35076 "St. Catharines"
  35011 "Cambridge"
  35025 "Glengarry - Prescott - Russell"
  35101 "Windsor - Tecumseh"
  35106 "York West / York-Ouest"
  35029 "Haliburton - Kawartha Lakes - Brock"
  46001 "Brandon - Souris"
  47009 "Saskatoon - Humboldt"
  48001 "Fort McMurray - Athabasca"
  48005 "Calgary - Nose Hill"
  48012 "Edmonton Centre / Edmonton-Centre"
  48018 "Edmonton - Strathcona"
  59023 "Richmond"
  59025 "Skeena - Bulkley Valley"
  59026 "British Columbia Southern Interior / Colombie-Britannique-Southern Interior"
 59034 "Vancouver South / Vancouver-Sud"
  24019 "Gaspesie - Îles-de-la-Madeleine"
  24021 "Hochelaga"
  24025 "Joliette"
  24029 "LaSalle - emard"
  24035 "Longueuil - Pierre-Boucher"
  24038 "Louis-Saint-Laurent"
  24049 "Pierrefonds - Dollard"
  24053 "Repentigny"
  24054 "Bas-Richelieu - Nicolet - Becancour"
  24060 "Roberval - Lac-Saint-Jean"
  24066 "Saint-Laurent - Cartierville"
  24068 "Saint-Maurice - Champlain"
  24072 "Trois-Rivieres"
  35001 "Ajax - Pickering"
  35005 "Beaches - East York"
  35010 "Burlington"
  35017 "Don Valley West / Don Valley-Ouest"
  35018 "Dufferin - Caledon"
  35020 "Elgin - Middlesex - London"
  35024 "Etobicoke North / Etobicoke-Nord"
  35030 "Halton"
  35033 "Hamilton Mountain"
  35035 "Kenora"
  35039 "Kitchener - Waterloo"
  35040 "Lanark - Frontenac - Lennox and Addington"
  35042 "London - Fanshawe"
  35049 "Mississauga - Erindale"
  35061 "Oshawa"
  35066 "Ottawa West - Nepean / Ottawa-Ouest - Nepean"
  35068 "Parkdale - High Park"
  35078 "Sarnia - Lambton"
  35082 "Scarborough - Guildwood"
  35084 "Scarborough Southwest / Scarborough-Sud-Ouest"
  35087 "Stormont - Dundas - South Glengarry"
  35089 "Thornhill"
  35095 "Trinity - Spadina"
  35099 "Whitby - Oshawa"
  35105 "York South - Weston / York-Sud - Weston"
  46003 "Churchill"
  46006 "Kildonan - St. Paul"
  46012 "Winnipeg North / Winnipeg-Nord"
  47002 "Blackstrap"
  47007 "Regina - Lumsden - Lake Centre"
  47010 "Saskatoon - Rosetown - Biggar"
  48006 "Calgary Centre / Calgary-Centre"
  48010 "Crowfoot"
  48013 "Edmonton East / Edmonton-Est"
  48020 "Macleod"
  48022 "Peace River"
 48028 "Yellowhead"
 59002 "Burnaby - Douglas"
 59008 "Esquimalt - Juan de Fuca"
 59012 "Kootenay - Columbia"
 59016 "Newton - North Delta / Newton - Delta-Nord"
 59021 "Port Moody - Westwood - Port Coquitlam"
 59027 "South Surrey - White Rock - Cloverdale / Surrey-Sud - White Rock - Cloverdale"
 59033 "Vancouver Quadra"
 61001 "Western Arctic"/
 Pop_Cntr_RA
 0000 "Not urban area: postal code linked to dissemination area only (REPPOINT=3)"
 0001 "Acton"
 0002 "Acton Vale"
 0003 "Airdrie"
 0005 "Alençon"
 0006 "Alexandria"
 0007 "Alfred"
 0008 "Alliston"
 0009 "Alma"
 0010 "Almonte"
 0011 "Altona"
 0012 "Amherst"
 0014 "Amherstburg"
 0015 "Amos"
 0016 "Amqui"
 0018 "Angus - Borden CFB-BFC"
 0019 "Antigonish"
 0020 "Armstrong"
 0021 "Arnprior"
 0022 "Arthur"
 0023 "Asbestos"
 0024 "Ashcroft"
 0025 "Assiniboia"
 0028 "Atikokan"
 0030 "Aylmer"
 0031 "Ayr"
 0036 "Baie-Comeau"
 0037 "Baie-Saint-Paul"
 0038 "Golden"
 0040 "Banff"
 0041 "Barraute"
 0042 "Barrhead"
 0043 "Barrie"
 0044 "Barry's Bay"
 0045 "Bathurst"
 0046 "Bay Roberts"
 0047 "Beauceville"
 0050 "Beaupré"
 0051 "Beausejour"
 0052 "Beaverlodge"
 0053 "Beaverton"
 0054 "Gentilly"
 0056 "Bedford"
 0058 "Beeton"
 0061 "Belleville"
 0063 "Beloeil"
 0067 "Berthierville"
 0069 "Berwick"
 0071 "Biggar"
 0072 "Bishop's Falls"
 0074 "Blairmore"
 0075 "Blenheim"
 0076 "Blind River"
 0077 "Bobcaygeon"
 0078 "Boissevain"
 0079 "Saint-Martin"
 0080 "Bolton"
 0081 "Bonaventure"
 0082 "Bonavista"
 0083 "Bonnyville"
 0084 "Botwood"
 0086 "Bow Island"
 0087 "Bowmanville"
 0088 "Bracebridge"
 0089 "Bradford"
 0091 "Brandon"
 0092 "Brantford"
 0094 "Bridgenorth - Chemong Park Area"
 0096 "Bridgewater"
 0097 "Brighton"
 0098 "Brockville"
 0101 "Brooks"
 0105 "Bouctouche"
 0107 "Burgeo"
 0110 "Burns Lake"
 0111 "Cabano"
 0114 "Caledonia"
 0115 "Calgary"
 0119 "Campbell River"
 0121 "Campbellford"
 0122 "Campbellton"
 0123 "Camrose"
 0125 "Canmore"
 0126 "Cannington"
 0127 "Canora"
 0129 "Cap-aux-Meules"
 0130 "Cap-Chat"
 0133 "Capreol"
 0134 "Caraquet"
 0135 "Carberry"
 0136 "Carbonear"
 0137 "Cardinal"
 0138 "Cardston"
 0140 "Carleton Place"
 0141 "Carlyle"
 0142 "Carman"
 0143 "Carnduff"
 0144 "Casselman"
 0146 "Castlegar"
 0149 "Causapscal"
 0150 "Cayuga"
 0154 "Chandler"
 0155 "Channel-Port aux Basques"
 0156 "Chapais"
 0157 "Chapleau"
 0159 "Charlottetown"
 0161 "Chase"
 0162 "Château-Richer"
 0167 "Chatham"
 0169 "Chemainus"
 0170 "Chesley"
 0171 "Chester"
 0172 "Chesterville"
 0175 "Chibougamau"
 0176 "Chicoutimi - Jonquière"
 0177 "Chilliwack"
 0181 "Chute-aux-Outardes"
 0182 "Clarenville-Shoal Harbour"
 0183 "Claresholm"
 0186 "Clermont"
 0187 "Clinton"
 0188 "Coaldale"
 0189 "Coaticook"
 0190 "Cobourg"
 0191 "Cochrane"
 0192 "Cochrane"
 0193 "Colborne"
 0198 "Collingwood"
 0201 "Contrecoeur"
 0202 "Cookshire"
 0204 "Corner Brook"
 0205 "Cornwall"
 0207 "Courtenay"
 0208 "Cowansville"
 0209 "Crabtree"
 0210 "Cranbrook"
 0212 "Creston"
 0213 "Cumberland"
 0214 "Dalhousie"
 0215 "Dauphin"
 0217 "Dawson Creek"
 0218 "Deep River"
 0219 "Deer Lake"
 0220 "Dégelis"
 0221 "Delhi"
 0225 "Deseronto"
 0226 "Devon"
 0227 "Didsbury"
 0229 "Digby"
 0230 "Disraeli"
 0231 "Dolbeau"
 0233 "Donnacona"
 0237 "Drayton Valley"
 0238 "Dresden"
 0239 "Drumheller"
 0240 "Drummondville"
 0241 "Dryden"
 0243 "Duncan"
 0244 "Dundalk"
 0246 "Dunnville"
 0248 "Durham"
 0250 "East Angus"
 0251 "East Broughton"
 0252 "Edmonton"
 0253 "Edmundston"
 0254 "Edson"
 0256 "Eganville"
 0257 "Elliot Lake"
 0258 "Elmira"
 0259 "Elmvale"
 0260 "Embrun"
 0262 "Enderby"
 0264 "Englehart"
 0265 "Erin"
 0266 "Les Escoumins"
 0267 "Espanola"
 0268 "Essex"
 0269 "Esterhazy"
 0270 "Estevan"
 0272 "Exeter"
 0274 "Fairview"
 0276 "Farnham"
 0277 "Fenelon Falls"
 0278 "Fergus"
 0279 "Ferme-Neuve"
 0280 "Fernie"
 0282 "Flin Flon"
 0283 "Foam Lake"
 0285 "Forest"
 0286 "Forestville"
 0290 "Fort Frances"
 0291 "Fort Macleod"
 0292 "Fort McMurray"
 0293 "Fort Nelson"
 0294 "Fort Qu'Appelle"
 0297 "Fort St. James"
 0298 "Fort St. John"
 0299 "Fort-Coulonge"
 0300 "Fortune"
 0301 "Fox Creek"
 0302 "Saint-Apollinaire"
 0303 "Frankford"
 0305 "Fredericton"
 0306 "Iqaluit"
 0310 "Gananoque"
 0311 "Gander"
 0314 "Georgetown"
 0315 "Geraldton"
 0316 "Gibsons"
 0317 "Gimli"
 0318 "Glace Bay"
 0321 "Glencoe"
 0324 "Goderich"
 0326 "Golden"
 0328 "Granby"
 0329 "Grand Bank"
 0330 "Grand Centre"
 0331 "Grand Falls / Grand-Sault"
 0332 "Grand Falls-Windsor"
 0333 "Grand Forks"
 0335 "Grande Cache"
 0336 "Grande Prairie"
 0337 "Grande-Rivière"
 0339 "Gravenhurst"
 0342 "Grimshaw"
 0343 "Guelph"
 0346 "Hagersville"
 0347 "Haileybury"
 0348 "Halifax"
 0349 "Hamilton"
 0350 "Hampton"
 0351 "Hanna"
 0352 "Hanover"
 0353 "Hantsport"
 0354 "Happy Valley-Goose Bay"
 0359 "Harriston"
 0360 "Harrow"
 0363 "Havelock"
 0364 "Havre-Saint-Pierre"
 0365 "Hawkesbury"
 0366 "Hay River"
 0367 "Hearst"
 0368 "Saint-Bruno"
 0371 "High Level"
 0372 "High Prairie"
 0373 "High River"
 0374 "Hinton"
 0376 "Hope"
 0379 "Hudson"
 0380 "Hudson Bay"
 0381 "Humboldt"
 0382 "Huntingdon"
 0383 "Huntsville"
 0385 "Indian Head"
 0386 "Ingersoll"
 0387 "Innisfail"
 0388 "Inuvik"
 0389 "Invermere"
 0390 "Inverness"
 0391 "Iroquois"
 0392 "Iroquois Falls"
 0394 "Wawa"
 0396 "Joliette"
 0397 "Kamloops"
 0398 "Kamsack"
 0399 "Kanata"
 0400 "Kapuskasing"
 0403 "Kelowna"
 0405 "Kemptville"
 0406 "Kenora"
 0407 "Kensington"
 0408 "Kentville"
 0410 "Killarney"
 0411 "Kimberley"
 0412 "Kincardine"
 0413 "Kindersley"
 0415 "Kingston"
 0416 "Kingston - Greenwood"
 0418 "Kirkland Lake"
 0419 "Kitchener"
 0420 "Kitimat"
 0423 "L'Assomption"
 0424 "L'Épiphanie"
 0427 "L'Orignal"
 0430 "La Malbaie"
 0432 "La Pocatière"
 0434 "La Sarre"
 0435 "La Tuque"
 0437 "Labelle"
 0438 "Labrador City"
 0439 "Lac la Biche"
 0442 "Lac-Etchemin"
 0443 "Lac-Mégantic"
 0444 "Lachute"
 0445 "Lacolle"
 0446 "Lacombe"
 0447 "Ladysmith"
 0449 "Lake Cowichan"
 0450 "Lakefield"
 0455 "Lanigan"
 0458 "Laurentides"
 0460 "Lavaltrie"
 0463 "Leamington"
 0464 "Lebel-sur-Quévillon"
 0465 "Leduc"
 0467 "Lethbridge"
 0469 "Lewisporte"
 0470 "Lillooet"
 0472 "Lindsay"
 0473 "Linière"
 0474 "Listowel"
 0475 "Little Current"
 0477 "Liverpool"
 0478 "Lloydminster"
 0480 "London"
 0481 "Longlac"
 0485 "Louiseville"
 0487 "Lucan"
 0488 "Luceville"
 0489 "Lucknow"
 0490 "Lunenburg"
 0492 "Macamic"
 0493 "Mackenzie"
 0494 "Madoc"
 0495 "Magog"
 0496 "Magrath"
 0498 "Malartic"
 0499 "Manitouwadge"
 0500 "Maniwaki"
 0501 "Manning"
 0502 "Maple Creek"
 0504 "Marathon"
 0505 "Marieville"
 0506 "Markdale"
 0508 "Marmora"
 0509 "Marystown"
 0514 "Matagami"
 0515 "Matane"
 0516 "Mattawa"
 0517 "Mayerthorpe"
 0521 "Meadow Lake"
 0522 "Meaford"
 0523 "Medicine Hat"
 0524 "Melfort"
 0527 "Melville"
 0529 "Merritt"
 0530 "Middleton"
 0531 "Midland"
 0532 "Milton"
 0533 "Milverton"
 0534 "Minnedosa"
 0538 "Mitchell"
 0539 "Moncton"
 0540 "Mont-Joli"
 0541 "Mont-Laurier"
 0544 "Montague"
 0546 "Montmagny"
 0547 "Montréal"
 0549 "Moose Jaw"
 0551 "Moosomin"
 0553 "Morden"
 0554 "Morinville"
 0555 "Morris"
 0556 "Morrisburg"
 0557 "Mount Brydges"
 0558 "Mount Forest"
 0561 "Hébertville"
 0564 "Notre-Dame-du-Bon-Conseil"
 0565 "Notre-Dame-du-Lac"
 0567 "Nakusp"
 0568 "Nanaimo"
 0569 "Napanee"
 0570 "Napierville"
 0572 "Neepawa"
 0574 "Nelson"
 0577 "New Glasgow"
 0578 "New Hamburg"
 0580 "New Richmond"
 0581 "New Waterford"
 0587 "Nicolet"
 0588 "Nipawin"
 0591 "Normandin"
 0594 "North Battleford"
 0595 "North Bay"
 0599 "Norwich"
 0600 "Norwood"
 0606 "Okotoks"
 0607 "Olds"
 0608 "Oliver"
 0609 "Orangeville"
 0610 "Orillia"
 0611 "Ormstown"
 0612 "Oromocto"
 0613 "Orono"
 0614 "Oshawa"
 0615 "Osoyoos"
 0616 "Ottawa - Gatineau"
 0618 "Outlook"
 0619 "Owen Sound"
 0620 "Oxbow"
 0622 "Palmerston"
 0623 "Papineauville"
 0624 "Paris"
 0625 "Parkhill"
 0626 "Parksville"
 0628 "Parry Sound"
 0629 "Peace River"
 0631 "Pembroke"
 0632 "Penticton"
 0634 "Perth"
 0636 "Peterborough"
 0639 "Petrolia"
 0641 "Picton"
 0642 "Pictou"
 0643 "Picture Butte"
 0644 "Pierreville"
 0645 "Pinawa"
 0646 "Pincher Creek"
 0651 "Plessisville"
 0652 "Ponoka"
 0653 "Pont-Rouge"
 0654 "Port Alberni"
 0658 "Port Dover"
 0659 "Port Elgin"
 0661 "Port Hawkesbury"
 0662 "Port Hope"
 0665 "Port Perry"
 0666 "Port Stanley"
 0668 "Port-Cartier"
 0669 "Portage la Prairie"
 0670 "Portneuf"
 0672 "Powassan"
 0673 "Powell River"
 0675 "Prescott"
 0677 "Price"
 0678 "Prince Albert"
 0679 "Prince George"
 0680 "Prince Rupert"
 0681 "Princeton"
 0682 "Princeville"
 0683 "Provost"
 0685 "Québec"
 0687 "Quesnel"
 0692 "Rawdon"
 0693 "Raymond"
 0694 "Red Deer"
 0697 "Redwater"
 0698 "Regina"
 0699 "Renfrew"
 0700 "Revelstoke"
 0704 "Richmond"
 0705 "Richmond"
 0706 "Ridgetown"
 0707 "Rigaud"
 0708 "Rimbey"
 0709 "Rimouski"
 0710 "Rivers"
 0712 "Rivière-du-Loup"
 0715 "Roberval"
 0716 "Roblin"
 0719 "Rockland"
 0720 "Rocky Mountain House"
 0724 "Rosetown"
 0726 "Rosthern"
 0728 "Rouyn-Noranda"
 0729 "Roxton Falls"
 0730 "Russell"
 0732 "Sackville"
 0734 "Saint John"
 0735 "Salisbury"
 0736 "Salmon Arm"
 0737 "Sarnia"
 0738 "Saskatoon"
 0739 "Sault Ste. Marie"
 0744 "Seaforth"
 0745 "Selkirk"
 0746 "Senneterre"
 0748 "Sept-Îles"
 0749 "Shaunavon"
 0750 "Shawinigan"
 0752 "Shawville"
 0753 "Shediac"
 0754 "Shelburne"
 0755 "Shelburne"
 0756 "Shellbrook"
 0758 "Sherbrooke"
 0759 "Shilo CFB-BFC"
 0760 "Shippagan"
 0762 "Simcoe"
 0763 "Sioux Lookout"
 0764 "Slave Lake"
 0765 "Smithers"
 0766 "Smiths Falls"
 0767 "Smithville"
 0770 "Sorel"
 0771 "Souris"
 0776 "Sparwood"
 0778 "Springdale"
 0779 "Springhill"
 0780 "Spruce Grove"
 0781 "Squamish"
 0784 "Saint Andrews"
 0786 "St. Anthony"
 0788 "St. Catharines - Niagara Falls"
 0792 "St. John's"
 0795 "St. Marys"
 0796 "St. Paul"
 0797 "Saint-Quentin"
 0798 "St. Stephen"
 0799 "St. Thomas"
 0800 "Saint-Agapit"
 0801 "Saint-Alexis-des-Monts"
 0802 "Saint-Ambroise"
 0803 "Saint-André-Avellin"
 0805 "Saint-Anselme"
 0807 "Saint-Basile-Sud"
 0811 "Saint-Césaire"
 0815 "Saint-Damase"
 0816 "Saint-Damien-de-Buckland"
 0819 "Saint-Donat-de-Montcalm"
 0822 "Saint-Fabien"
 0823 "Saint-Félicien"
 0824 "Saint-Félix-de-Valois"
 0825 "Saint-Gabriel"
 0826 "Saint-Gédéon"
 0828 "Saint-Georges"
 0830 "Saint-Germain-de-Grantham"
 0831 "Saint-Henri-de-Lévis"
 0832 "Saint-Honoré"
 0834 "Saint-Hyacinthe"
 0835 "Saint-Jacques"
 0836 "Saint-Jean-sur-Richelieu"
 0840 "Saint-Jean-Port-Joli"
 0841 "Métabetchouan"
 0842 "Saint-Jérôme"
 0844 "Saint-Joseph-de-Beauce"
 0846 "Saint-Joseph-de-Lanoraie"
 0847 "Saint-Jovite"
 0849 "Saint-Marc-des-Carrières"
 0850 "Saint-Michel-des-Saints"
 0854 "Saint-Pascal"
 0855 "Saint-Pie"
 0857 "Saint-Prosper"
 0858 "Saint-Raphaël"
 0859 "Saint-Raymond"
 0861 "Saint-Rémi"
 0863 "Saint-Sauveur-des-Monts"
 0866 "Saint-Tite"
 0871 "Stayner"
 0872 "Ste. Anne"
 0874 "Sainte-Adèle"
 0876 "Sainte-Anne-des-Monts"
 0877 "Sainte-Claire"
 0878 "Sainte-Croix"
 0881 "Sainte-Madeleine"
 0882 "Sainte-Marie"
 0883 "Sainte-Martine"
 0885 "Sainte-Thècle"
 0887 "Steinbach"
 0888 "Stephenville"
 0890 "Stettler"
 0892 "Stirling"
 0894 "Stonewall"
 0895 "Stony Mountain"
 0897 "Stratford"
 0898 "Strathmore"
 0899 "Strathroy"
 0901 "Sturgeon Falls"
 0904 "Sudbury"
 0905 "Summerside"
 0907 "Sussex"
 0908 "Sutton"
 0910 "Swan Hills"
 0911 "Swan River"
 0912 "Swift Current"
 0913 "Cape Breton - Sydney"
 0914 "Sydney Mines"
 0915 "Sylvan Lake"
 0916 "Taber"
 0919 "Tavistock"
 0920 "Témiscaming"
 0922 "Terrace"
 0925 "Thamesford"
 0927 "The Pas"
 0928 "Thessalon"
 0929 "Thetford Mines"
 0930 "Thompson"
 0932 "Thornbury"
 0934 "Three Hills"
 0935 "Thunder Bay"
 0936 "Thurso"
 0938 "Tilbury"
 0939 "Tillsonburg"
 0943 "Tisdale"
 0944 "Toronto"
 0945 "Tottenham"
 0946 "Tracadie-Sheila"
 0952 "Trois-Pistoles"
 0953 "Trois-Rivières"
 0955 "Truro"
 0957 "Tweed"
 0959 "Ucluelet"
 0960 "Unity"
 0963 "Uxbridge"
 0965 "Val-d'Or"
 0968 "Valcourt"
 0969 "Vallée-Jonction"
 0970 "Valley East"
 0971 "Salaberry-de-Valleyfield"
 0972 "Valleyview"
 0973 "Vancouver"
 0974 "Vanderhoof"
 0975 "Vankleek Hill"
 0976 "Varennes"
 0980 "Vegreville"
 0981 "Verchères"
 0982 "Vermilion"
 0983 "Vernon"
 0984 "Victoria"
 0987 "Victoriaville"
 0988 "Viking"
 0989 "Ville-Marie"
 0991 "Virden"
 0993 "Vulcan"
 0994 "Wabana"
 0995 "Wadena"
 0996 "Wainwright"
 0998 "Walkerton"
 0999 "Wallaceburg"
 1000 "Warwick"
 1003 "Waterford"
 1004 "Waterloo"
 1006 "Watford"
 1007 "Watrous"
 1011 "West Lorne"
 1012 "Westlock"
 1015 "Wetaskiwin"
 1016 "Weyburn"
 1017 "Wheatley"
 1020 "Stouffville"
 1021 "White Rock"
 1022 "Whitecourt"
 1023 "Whitehorse"
 1026 "Wiarton"
 1027 "Wilkie"
 1028 "Williams Lake"
 1029 "Winchester"
 1030 "Windsor"
 1032 "Windsor"
 1033 "Windsor"
 1034 "Wingham"
 1035 "Winkler"
 1036 "Winnipeg"
 1037 "Wolfville"
 1038 "Woodstock"
 1039 "Woodstock"
 1040 "Wynyard"
 1041 "Wyoming"
 1042 "Yamachiche"
 1043 "Yarmouth"
 1044 "Yellowknife"
 1045 "Yorkton"
 1047 "One Hundred Mile House"
 1048 "Abbotsford"
 1051 "Buckingham"
 1061 "Fermont"
 1062 "Fort Erie"
 1063 "Crystal Beach"
 1064 "Gaspé"
 1066 "Rivière-au-Renard"
 1067 "Keswick - Elmhurst Beach"
 1071 "Nobleton"
 1072 "Port-Alfred-Bagotville"
 1075 "Beamsville"
 1083 "Mississauga Beach"
 1084 "Dowling"
 1086 "Petawawa"
 1087 "Port Hardy"
 1098 "Sooke"
 1099 "Timmins"
 1100 "Porcupine"
 1102 "Lively"
 1105 "Chatham - Douglastown"
 1117 "Summerland"
 1121 "Cornwall"
 1123 "Daveluyville"
 1127 "Les Coteaux"
 1128 "Paisley"
 1129 "Grand Valley"
 1132 "Creemore"
 1133 "Niverville"
 1137 "Warman"
 1138 "Nanton"
 1139 "Black Diamond"
 1140 "Carstairs"
 1141 "Gibbons"
 1143 "Elkford"
 1144 "Logan Lake"
 1145 "Maskinongé"
 1147 "Colchester"
 1148 "Saint-Cyrille-de-Wendover"
 1151 "Jarvis"
 1153 "Lumsden"
 1154 "Sainte-Justine"
 1158 "St. Leonard"
 1164 "Sundre"
 1165 "Tofield"
 1170 "Dutton"
 1171 "Salmo"
 1173 "Blackfalds"
 1174 "Jasper"
 1175 "Lumby"
 1176 "Southampton"
 1177 "Châteauguay"
 1179 "Sainte-Anne-des-Plaines"
 1184 "Sainte-Julienne"
 1186 "Danville"
 1188 "La Ronge"
 1190 "Port McNeill"
 1197 "Wembley"
 1198 "Penhold"
 1199 "Lamont"
 1200 "Elk Point"
 1201 "Millet"
 1202 "Beaumont"
 1203 "Pasadena"
 1205 "Brownsburg"
 1209 "Rockwood"
 1211 "Pilot Butte"
 1212 "Dalmeny"
 1213 "Martensville"
 1214 "Bon Accord"
 1216 "Crossfield"
 1217 "Lions Bay"
 1218 "Aldergrove"
 1219 "Sicamous"
 1221 "Houston"
 1222 "Dallas"
 1225 "Lac du Bonnet"
 1230 "Langham"
 1231 "Macklin"
 1235 "Saint-Éphrem-de-Tring"
 1238 "Le Bic"
 1239 "Belmont"
 1240 "Tumbler Ridge"
 1241 "Hastings"
 1242 "Sexsmith"
 1245 "St. Jacobs"
 1248 "Cookstown"
 1249 "Coalhurst"
 1252 "Lac-Lapierre"
 1254 "St. Adolphe"
 1255 "Carlisle"
 1257 "Rossland"
 1258 "Stony Plain"
 1261 "Saint-Sulpice"
 1262 "Duck Lake"
 1264 "Osgoode"
 1267 "Lake Echo"
 1269 "Vineland"
 1270 "Saint-Canut"
 1272 "Mount Albert"
 1277 "Saint-Alexandre"
 1279 "Bassano"
 1284 "Hauterive"
 1285 "Humber Arm South"
 1286 "Laurier-Station"
 1287 "Kingsey Falls"
 1295 "Brussels"
 1297 "Grand Bend"
 1299 "Wellesley"
 1300 "Sechelt"
 1301 "Mildmay"
 1302 "Two Hills"
 1305 "Wikwemikong"
 1306 "Russell"
 1307 "Omemee"
 1308 "Millbrook"
 1309 "Whistler"
 1311 "Athabasca"
 1312 "Stoney Point"
 1314 "Cultus Lake"
 1315 "St. George"
 1317 "Drayton"
 1318 "Filion"
 1319 "Caledon"
 1320 "Rankin Inlet"
 1321 "Constance Bay"
 1323 "Metcalfe"
 1325 "Kent"
 1327 "Amigo Beach"
 1328 "White City"
 1329 "Balgonie"
 1330 "Everett"
 1331 "Wasaga Beach"
 1332 "Rougemont"
 1333 "Roxton Pond"
 1334 "Lac-Alouette"
 1335 "Saint-Liboire"
 1337 "Carleton"
 1338 "Betsiamites"
 1339 "Mistissini"
 1340 "Chisasibi"
 1341 "Notre-Dame-du-Mont-Carmel"
 1342 "Saint-Roch-de-l'Achigan"
 1343 "Hayes Subdivision"
 1346 "Clairmont"
 1347 "La Crète"
 1350 "Blind Bay"
 1351 "Pemberton"
 1352 "McEwen"
 1353 "Brookside"
 1356 "Caledon East"
 1357 "Schomberg"
 1358 "Saint Grégoire"
 1359 "Bromont"
 1360 "Calmar"
 1361 "Les Cèdres"
 1362 "Oka"
 1363 "Saint-Augustin"
 1365 "Oakbank"
 1367 "Langdon"
 1368 "Chestermere"
 1369 "Irricana"
 1370 "Ballantrae"
 1371 "Virgil"
 1373 "Lorette"
 1374 "Regina Beach"
 1375 "Crofton"
 1376 "Roberts Creek"
 1377 "Harrison Hot Springs"
 1379 "Stanley 157"
 1386 "Waskaganish"
 1387 "Bowden"
 1389 "Red Lake"
 1390 "Moosonee"
 1392 "Cambridge Bay"
 1393 "Arviat"
 1394 "Still Water Lake"
 1395 "Starlight Village"
 1396 "Maliotenam"
 1397 "Ville Lambert"
 1398 "Sainte-Catherine-de-la-Jacques-Cartier"
 1399 "Domaine-Ouellet"
 1400 "Lac-Simon"
 1402 "Manotick Station"
 1403 "Bath"
 1404 "Binbrook"
 1406 "Ilderton"
 1407 "Nobleford"
 1408 "Aldergrove East"
 1409 "Miller's Landing"
 1410 "Cowichan Bay"
 1411 "Mitchell"
 1412 "Moose Lake"
 1413 "St. Theresa Point"
 1414 "Grunthal"
 1415 "Gillam"
 1416 "Blumenort"
 1418 "Trochu"
 1419 "Eckville"
 1420 "Kimosom Pwatinahk 203 (Deschambault Lake)"
 1421 "Birch Hills"
 1423 "Pelican Narrows"
 1424 "Welcome Beach"
 1426 "Factory Island"
 1429 "New Dundee"
 1431 "Sunderland"
 1432 "Saint-Charles"
 1433 "Manawan"
 1434 "Terrasse-des-Pins"
 1435 "Domaine-C.-L.-C."
 1436 "Saint-Michel"
 1437 "L'Ange-Gardien"
 1438 "Saint-Alexandre"
 1439 "Baker Lake"
 1440 "Kugluktuk"
 1443 "Osler"
 1444 "Massey Drive"
 1445 "Upper Island Cove"
 1446 "Centreville"
 1447 "Enfield - Lantz"
 1448 "English Corner"
 1449 "Eskasoni 3"
 1450 "Port Williams"
 1451 "New Maryland"
 1452 "Quispamsis - Rothesay"
 1453 "Richibucto 15"
 1454 "Saint-Antoine"
 1455 "Wells"
 1456 "Angers"
 1457 "Beaumont"
 1458 "Black Lake"
 1459 "Bromptonville"
 1460 "Cap-Saint-Ignace"
 1462 "Évain"
 1463 "Fossambault-sur-le-Lac"
 1464 "Godefroy"
 1465 "Inukjuak"
 1466 "Kuujjuaq"
 1467 "Lac-Connelly"
 1468 "LeBlanc"
 1469 "Maria"
 1470 "Melocheville"
 1471 "Neuville"
 1472 "Obedjiwan"
 1473 "Parc-Boutin"
 1474 "Pointe-du-Lac"
 1475 "Puvirnituq"
 1477 "Saint-Amable"
 1478 "Saint-Ambroise-de-Kildare"
 1479 "Saint-Bernard"
 1480 "Saint-Boniface"
 1481 "Saint-Chrysostome"
 1482 "Sainte-Agathe-des-Monts - Val-David"
 1483 "Sainte-Brigitte-de-Laval"
 1484 "Saint-Elzéar"
 1485 "Saint-Jean-Baptiste"
 1486 "Saint-Léonard-d'Aston"
 1487 "Saint-Michel-de-Bellechasse"
 1488 "Saint-Polycarpe"
 1489 "Saint-Prime"
 1490 "Saint-Thomas"
 1491 "Salluit"
 1492 "Shannon"
 1493 "Stanstead"
 1494 "Stoneham"
 1495 "Val-Maher"
 1496 "Wemotaci"
 1497 "Attawapiskat 91A"
 1498 "Azilda"
 1499 "Bayfield"
 1500 "Bourget"
 1502 "Chalk River"
 1503 "Chelmsford"
 1504 "Chippawa"
 1505 "Claremont"
 1506 "Cobalt"
 1507 "Coniston"
 1508 "Corunna"
 1509 "Dorchester"
 1510 "Haliburton Village"
 1511 "Ingleside"
 1512 "Innisfil"
 1513 "King"
 1514 "Limoges"
 1515 "Long Sault"
 1516 "Marchmont - Bass Lake"
 1517 "McGregor"
 1518 "New Liskeard"
 1519 "Newcastle"
 1520 "Oro Station - Hawkestone"
 1521 "Palgrave"
 1522 "Plattsville"
 1523 "Port Colborne"
 1524 "Port Rowan"
 1525 "Stevensville"
 1526 "Tay"
 1528 "Welland - Pelham"
 1529 "Wendover"
 1530 "Arborg"
 1531 "Cross Lake 19A"
 1532 "Ile des Chênes"
 1533 "La Salle"
 1534 "Landmark"
 1535 "Oak Bluff"
 1536 "St-Pierre-Jolys"
 1537 "Teulon"
 1538 "Battleford"
 1539 "Delisle"
 1540 "Alberta Beach - Val Quentin"
 1541 "Bentley"
 1542 "Cold Lake"
 1543 "Coleman"
 1544 "Duchess"
 1545 "Falher"
 1546 "Fort Saskatchewan"
 1547 "Heritage Pointe"
 1548 "Lancaster Park"
 1549 "Legal"
 1550 "Redcliff"
 1551 "Springbrook"
 1552 "Turner Valley"
 1553 "Vauxhall"
 1554 "Westlake"
 1555 "Canoe"
 1556 "Fairwinds"
 1557 "Cobble Hill"
 1558 "Keremeos"
 1559 "Ladner"
 1560 "Mission"
 1561 "Naramata"
 1562 "Okanagan Falls"
 1563 "Peachland"
 1564 "Puntledge"
 1565 "Rayleigh"
 1566 "Rosedale"
 1567 "Shawnigan - Mill Bay"
 1568 "Telkwa"
 1569 "Trail - Fruitvale"
 1570 "Tsawwassen"
 1572 "Fort Smith"
 1573 "Gjoa Haven"
 1574 "Howie Centre"
 1575 "Placentia"
 1576 "Cedar"
 9910 "Not an urban area: Newfoundland/Labrador"
 9911 "Not an urban area: Prince Edward Island"
 9912 "Not an urban area: Nova Scotia"
 9913 "Not an urban area: New Brunswick"
 9924 "Not an urban area: Quebec"
 9935 "Not an urban area: Ontario"
 9946 "Not an urban area: Manitoba"
 9947 "Not an urban area: Saskatchewan"
 9948 "Not an urban area: Alberta"
 9959 "Not an urban area: British Columbia"
 9960 "Not an urban area: Yukon"
 9961 "Not an urban area: Northwest Territories"
 9962 "Not an urban area: Nunavut"/
  Pop_Cntr_RA_Type 
  0 'Rural area'
  1 'Core insidr a census metropolitan area or census agglomeration'
  2 'Fringe inside a census metropolitan area or a census agglomeration'
  3 'Rural fringe inside a census metropolitan area or census agglomeration'
  4 'Population centre outside a census metropolitan area or census agglomeration'
  5 'Rural fringe outside a census metropolitan area or census agglomeration'
  6 'Secondary core inside a census metropolitan area or a census agglomeration' 
  9 'Postal code linked to dissemination area only (Rep_Pt_Type=3)'/
   Rep_Pt_type 
    1 'Blockface representative point' 
    2  'Block representative point' 
    3  'Dissemination area representative point'/
 SLI 
    1 'The best or only record for the postal code'
    0 'An additional record for the postal code'/
 PCtype 
   1 'St address with letter carrier service'
   2 'St address with route service'
   3 'Post office box'
   4 'Route service'
   5 'General Delivery'
   0 'Unknown'/
 DMT 
     'A' 'Delivery to blockface address'
     'B' 'Delivery to an apartment building'
     'E' 'Delivery to a business building'
     'G' 'Delivery to a large volume receiver'
     'H' 'Delivery via a rural route'
     'J'  'General delivery'
     'K' 'Delivery to a post office box (not a Community Mail Box)'
     'M' 'Delivery to a large volume receiver (post office box)'
     'T' 'Delivery via a suburban service'
     'W' 'Rural postal codes (the second digit of the postal code is zero)'
     'X' 'Delivery via a mobile route'
     'Z' 'Postal code is retired (no further delivery to this code)'/
     H_DMT
     "!" 'Unknown'
     'A' ' Former or current DMT: Delivery to blockface address'
     'B' 'Former or current DMT: Delivery to an apartment building'
     'E' 'Former or current DMT: Delivery to a business building'
     'G' 'Former or current DMT: Delivery to a large volume receiver'
     'H' 'Former or current DMT: Delivery via a rural route'
     'J' 'Former or current DMT: General delivery'
     'K' 'Former or current DMT: Delivery to a post office box (not a Community Mail Box)'
     'M' 'Former or current DMT: Delivery to a large volume receiver (post office box)'
     'R' 'Former or current DMT: Miscellaneous delivery services, legacy DMT' 
     'T' 'Former or current DMT: Delivery via a suburban service'
     'W' 'Former or current DMT: Rural postal codes (the second digit of the postal code is zero)'
     'X' 'Former or current DMT: Delivery via a mobile route'
     'Z' 'Former or current DMT: Postal code is retired (no further delivery to this code)'/
     PO
    0 'This record was coded to the area serviced by the postal code'
    1 'This record was coded to a post office or other postal installation'
    2 'Unknown'/
  Q1_1
   'A' "Good, verifiable geocoding"
   'B' "Good, search area based on 2016 Census data"
   'C' "Satisfactory approximation based on place name match to CSD alone"
   'N' "Unknown"/
   Q1_2
   'A' "Good, match on street name, type, and direction"
   'B' "Good, but match only on street name and type"
   'C' "Satisfactory match on street name only or street name and direction"
   'D' "Missing value"
   'N' "Unknown"/
   Q1_3
  A "Good, if the parity was matched on both addresses on the Spatial Data Infrastructure"
  B "Good, but the parity was matched on one address only on the Spatial Data Infrastructure"
  C "Satisfactory, if the parity was not matched but the ranges overlap"
  N "Unknown"/
  Source
  1 'Automated geocoding directly to Census geographic areas'
  2 'Geocoded using Census response'
  3 'Converted from geocoding done to previous Census geographic areas'
  4 'Manually geocoded'/
PopCntr_RA_size_class
   0 'Missing value' 
   1 'Rural area'
   2 'Small population centre (1,000 to 29,999)'
   3 'Medium population centre (30,000 to 99,999)'
   4 'Large population centre (100,000 or greater)'.

MISSING VALUES
  CSDtype (“M!”, “S!”, “S-!”)
  Q1_2 ("D")
  PopCntr_RA_size_class ("0").

Execute.

SAVE OUTFILE="S:\Gsg-SciencesSociales\DataServices\fccp_pccf\2016CensusGeg\dec2017\eng\pccf_dec2017.sav".


