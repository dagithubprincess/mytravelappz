class Rung {
  String rungId;
  String name;
  bool done;
  bool boldTitle;
  String info;

  Rung(
      {required this.name,
      required this.rungId,
      required this.done,
      required this.boldTitle,
      required this.info});


  static List<Rung> myList = [
    Rung(rungId: "	6	", name: "	BASIC	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	7	", name: "	Visa	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	8	", name: "	Passport	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	9	", name: "	Tickets	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	10	", name: "	Wallet	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	11	", name: "	Drivers licence	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	12	", name: "	Currency	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	13	", name: "	House keys	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	14	", name: "	Travel pillow	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	15	", name: "	Eye patch	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	16	", name: "	Umbrella	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	17	", name: "	Notebook	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	18	", name: "	Documents & itinerary copies	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	19	", name: "	Money & credit cards	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	20	", name: "	Travel insurance	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	21	", name: "	Turn off electricity & water	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	22	", name: "	Give holiday address to witness	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	23	", name: "	Turn on emailing assistant	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	24	", name: "	Sitter for plants and animals	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	25	", name: "	Make backup of pc data	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	26	", name: "	Take care of financial bills	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	27	", name: "	Emergency numbers	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	28	", name: "	Hotel reservation	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	29	", name: "	Insurance	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	30	", name: "	CLOTHING	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	31	", name: "	Underwear	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	32	", name: "	Stockings	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	33	", name: "	Pajamas	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	34	", name: "	Camouflage clothes	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	35	", name: "	T-shirt	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	36	", name: "	Casual dress	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	37	", name: "	Evening dress	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	38	", name: "	Shirt	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	39	", name: "	Cardigan	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	40	", name: "	Vest	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	41	", name: "	Jacket	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	42	", name: "	Skirt	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	43	", name: "	Trousers	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	44	", name: "	Socks	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	45	", name: "	Jeans	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	46	", name: "	BABY NEEDS	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	47	", name: "	Snapsuit	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	48	", name: "	Jumpsuit	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	49	", name: "	Baby socks	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	50	", name: "	Baby hat	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	51	", name: "	Baby pajamas	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	52	", name: "	Towel	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	53	", name: "	Blanket	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	54	", name: "	Bib	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	55	", name: "	Laundry detergent	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	56	", name: "	Bottle	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	57	", name: "	Thermometer	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	58	", name: "	Bottle detergent brushes	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	59	", name: "	HEALTH	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	60	", name: "	Aspirin	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	61	", name: "	Drugs used	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	62	", name: "	Vitamins	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	63	", name: "	Lens solutions	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	64	", name: "	Condom	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	65	", name: "	Hot water bag	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	66	", name: "	Adhesive plaster	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	67	", name: "	First aid kit	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	68	", name: "	Replacement lens	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	69	", name: "	Insulin and ice packs	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	70	", name: "	TOILETRIES	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	71	", name: "	Wipes	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	72	", name: "	Feminine cup	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	73	", name: "	Toothpaste	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	74	", name: "	2 roll toilet paper	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	75	", name: "	Wash cloths	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	76	", name: "	Hairbrush	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	77	", name: "	Deodorant	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	78	", name: "	Toothbrush	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	79	", name: "	Toothpaste	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	80	", name: "	Shower gel	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	81	", name: "	Wipes	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	82	", name: "	Body lotion	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	83	", name: "	Shower cap	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	84	", name: "	Towel	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	85	", name: "	Soap bar	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	86	", name: "	TECHNOLOGY	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	87	", name: "	Mobile phone	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	88	", name: "	Mobile phone charger	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	89	", name: "	Dvd player	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	90	", name: "	Flash light	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	91	", name: "	E-book reader	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	92	", name: "	Camera	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	93	", name: "	Camera charger	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	94	", name: "	Small speaker	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	95	", name: "	ipad	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	96	", name: "	Flash light head lamp	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	97	", name: "	Headphone	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	98	", name: "	Laptop	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	99	", name: "	Laptop charger	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	100	", name: "	Mouse	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	101	", name: "	Battery recharger	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	102	", name: "	Solar chargers	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	103	", name: "	Spare batteries	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	104	", name: "	Kindle	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	105	", name: "	2 way radio	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	106	", name: "	CAMPING EQUIPMENT	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	107	", name: "	Backpack	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	108	", name: "	Tent	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	109	", name: "	Sleeping bag	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	110	", name: "	Sleep pad	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	111	", name: "	Hiking boots	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	112	", name: "	Insulating jacket	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	113	", name: "	Water	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	114	", name: "	Buckets	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	115	", name: "	Fire Kit	", done: false, boldTitle: false,		info: "/firekit"),
    Rung(rungId: "	116	", name: "	Tools	", done: false, boldTitle: false,		info: "/tools"),
    Rung(rungId: "	117	", name: "	Other	", done: false, boldTitle: false,		info: "/other"),
    Rung(rungId: "	118	", name: "	Plastic bags	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	119	", name: "	Pot	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	120	", name: "	Laundry bag and pegs	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	121	", name: "	Clothe line	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	122	", name: "	Charcoal	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	123	", name: "	Lifestraw	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	124	", name: "	Pan	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	125	", name: "	Tin cups	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	126	", name: "	knife, forks, cutting board	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	127	", name: "	Privacy curtain	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	128	", name: "	CAMP CLEANING AIDS	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	129	", name: "	bleach	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	130	", name: "	baking soda	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	131	", name: "	vinegar - disinfectant	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	132	", name: "	Sunlight soap	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	133	", name: "	CAMPING COMMUNICATIONS	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	134	", name: "	Map	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	135	", name: "	Whistles	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	136	", name: "	Sign language	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	137	", name: "	Radio	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	138	", name: "	CAMPING MEALS	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	139	", name: "	Drinks	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	140	", name: "	Foods	", done: false, boldTitle: false,		info: "/foods"),
    Rung(rungId: "	141	", name: "	CAMPING PETS	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	142	", name: "	Sandbox	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	143	", name: "	Pellets	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	144	", name: "	Food and water bowel	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	145	", name: "	Natural flea repellant	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	146	", name: "	BEACH SUPPLIES	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	147	", name: "	sea glasses	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	148	", name: "	sea bed	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	149	", name: "	suntan lotion	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	150	", name: "	beach umbrella	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	151	", name: "	swim fins	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	152	", name: "	beach bag	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	153	", name: "	beach towels	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	154	", name: "	beach slippers	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	155	", name: "	sunbed	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	156	", name: "	waterproof clock	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	157	", name: "	CAR SUPPLIES	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	158	", name: "	Fuel	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	159	", name: "	Cell phone car charger	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	160	", name: "	EMIGRATION 18 MONTHS	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	161	", name: "	Find desirable places to live in	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	162	", name: "	Moving budget	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	163	", name: "	Scout job/business opportunities	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	164	", name: "	Registered migration agent	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	165	", name: "	Fill out your visa forms	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	166	", name: "	Research visa types 	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	167	", name: "	Visit place first	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	168	", name: "	Prepare medical docs	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	169	", name: "	Prepare current home for sale	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	170	", name: "	EMIGRATION 12 MONTHS	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	171	", name: "	Valid passports	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	172	", name: "	Apply for visa nomination	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	173	", name: "	Complete visa application forms	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	174	", name: "	Inform schools about move	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	175	", name: "	Talk to folks about move	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	176	", name: "	Finalise banks and clear debts	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	177	", name: "	Costs for move	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	178	", name: "	Country's customs/quarantine	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	179	", name: "	Begin packing non-regular	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	180	", name: "	Emigration - 6 months	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	181	", name: "	Put your houseup for sale	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	182	", name: "	Check rental notice period	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	183	", name: "	Sell or donate goods	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	184	", name: "	Pet relocation plans	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	185	", name: "	Inform employer of your plans	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	186	", name: "	Medical & police checks	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	187	", name: "	Create or update will	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	188	", name: "	Copies of medical records	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	189	", name: "	Bank credit references	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	190	", name: "	Choose likely new home	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	191	", name: "	Investigate new schools	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	192	", name: "	EMIGRATION 2 MONTHS	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	193	", name: "	Book temp accomodation	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	194	", name: "	Investigate transport options	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	195	", name: "	Book your pets	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	196	", name: "	Update your cv	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	197	", name: "	Contact potential employers	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	198	", name: "	Obtain nb docs	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	199	", name: "	Insurance cover	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	200	", name: "	Settle legal matters	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	201	", name: "	Prepare  storage	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	202	", name: "	Confirm date with removalists	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	203	", name: "	EMIGRATION 1 MONTH	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	204	", name: "	Sell or store your car	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	205	", name: "	Arrange mail redirection	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	206	", name: "	Secure travel file	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	207	", name: "	Finalize your money	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	208	", name: "	Set foreign bank account	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	209	", name: "	Stock your meds	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	210	", name: "	Vaccination certificates	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	211	", name: "	Private health & insurance	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	212	", name: "	EMIGRATION 2 WEEKS	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	213	", name: "	Confirm temp accommodation	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	214	", name: "	Obtain some foreign cash	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	215	", name: "	Finish packing non-essentials	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	216	", name: "	Back up computer files	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	217	", name: "	EMIGRATION 1 WEEK	", done: false, boldTitle: true,		info: ""),
    Rung(rungId: "	218	", name: "	Organise lift to airport	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	219	", name: "	Pack board luggage	", done: false, boldTitle: false,		info: ""),
    Rung(rungId: "	220	", name: "	Leave info for new home owners	", done: false, boldTitle: false,		info: ""),

  ];

}
