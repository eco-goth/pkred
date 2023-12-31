TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw SwimmerFData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw Giovanni2Data
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	dw SoldierData

; if first byte != FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == FF, then
	; first byte is FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db "JIMMY@",12,RATTATA,EKANS,-1
	db "WARREN@",LEVELS,11,MANKEY,12,PIDGEOTTO,-1
; Mt. Moon 1F
	db "JOSH@",LEVELS,14,PIDGEY,13,VULPIX,-1
; Route 24
	db "TIMMY@",16,POLIWAG,SPEAROW,-1
; Route 25
	db "CALVIN@",16,BELLSPROUT,FARFETCHD,-1
	db "DAN@",19,PSYDUCK,-1
	db "CHAD@",16,EKANS,ODDISH,-1
; SS Anne 1F Rooms
	db "TYLER@",21,NIDORAN_M,-1
; Route 11
	db "EDDIE@",21,EKANS,-1
	db "DILLON@",19,SANDSHREW,ZUBAT,-1
	db "YASU@",17,RATTATA,RATTATA,RATICATE,-1
	db "DAVE@",18,NIDORAN_M,NIDORINO,-1

BugCatcherData:
; Viridian Forest
	db "PIPS@",6,CATERPIE,WEEDLE,-1
	db "NAT@",MOVES
		db 7,METAPOD,TACKLE,STRING_SHOT,HARDEN,NO_MOVE
		db 7,KAKUNA,POISON_STING,STRING_SHOT,HARDEN,NO_MOVE
		db 9,VENONAT,TACKLE,DISABLE,FLASH,NO_MOVE
	db -1
	db "BUGSY@",11,PINSIR,-1
; Route 3
	db "NAT@",MOVES
		db 9,METAPOD,TACKLE,STRING_SHOT,HARDEN,NO_MOVE
		db 9,KAKUNA,POISON_STING,STRING_SHOT,HARDEN,NO_MOVE
		db 13,VENONAT,TACKLE,DISABLE,FLASH,LEECH_LIFE
	db -1
	db "PIPS@",MOVES
		db 9,METAPOD,TACKLE,STRING_SHOT,HARDEN,NO_MOVE
		db 9,KAKUNA,POISON_STING,STRING_SHOT,HARDEN,NO_MOVE
		db 12,PARAS,SCRATCH,STUN_SPORE,LEECH_LIFE,ABSORB
	db -1
	db "BIGGY@",LEVELS,9,ODDISH,12,BEEDRILL,12,BUTTERFREE,-1
; Mt. Moon 1F
	db "KENT@",13,BEEDRILL,BEEDRILL,-1
	db "ROBBY@",13,ZUBAT,PARAS,BUTTERFREE,-1
; Route 24
	db "CALE@",LEVELS,16,VENONAT,15,BEEDRILL,-1
; Route 6
	db "KEIGO@",16,WEEDLE,CATERPIE,WEEDLE,-1
	db "ELIJAH@",20,BUTTERFREE,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Route 9
	db "BRENT@",19,BEEDRILL,BEEDRILL,-1
	db "SID@",20,CATERPIE,WEEDLE,VENONAT,-1

LassData:
; Route 3
	db "MIMI@",LEVELS,12,PIDGEY,13,NIDORAN_M,-1
	db "SUSU@",LEVELS,11,NIDORAN_F,13,SPEAROW,-1
	db "GIGI@",LEVELS,13,JIGGLYPUFF,14,VULPIX,-1
; Route 4
	db "CRISSY@",31,PARAS,PARAS,PARASECT,-1
; Mt. Moon 1F
	db "MIRIAM@",13,ODDISH,BELLSPROUT,-1
	db "IRIS@",MOVES
		db 16,CLEFAIRY,METRONOME,SING,DOUBLESLAP,WATER_GUN
	db -1
; Route 24
	db "ALI@",16,JIGGLYPUFF,NIDORINA,-1
	db "RELI@",16,CLEFAIRY,NIDORINA,-1
; Route 25
	db "KELSEY@",LEVELS,15,ODDISH,16,NIDORINA,-1
	db "HALEY@",LEVELS,15,BELLSPROUT,16,MEOWTH,-1
; SS Anne 1F Rooms
	db "ANN@",18,PIDGEY,NIDORAN_F,-1
; SS Anne 2F Rooms
	db "DAWN@",18,RATTATA,PIKACHU,-1
; Route 8
	db "PAIGE@",23,NIDORAN_F,NIDORINA,-1
	db "ANDREA@",24,MEOWTH,MEOWTH,MEOWTH,-1
	db "MEGAN@",19,PIDGEY,RATTATA,NIDORAN_M,MEOWTH,PIKACHU,-1
	db "JULIA@",22,CLEFAIRY,CLEFAIRY,-1
; Celadon Gym
	db "KAY@",23,BELLSPROUT,WEEPINBELL,-1
	db "LISA@",23,ODDISH,GLOOM,-1

SailorData:
; SS Anne Stern
	db "EDMOND@",18,MACHOP,SHELLDER,-1
	db "TREVOR@",17,MACHOP,TENTACOOL,-1
; SS Anne B1F Rooms
	db "LEONARD@",21,SHELLDER,-1
	db "DUNCAN@",17,HORSEA,SHELLDER,TENTACOOL,-1
	db "HUEY@",18,TENTACOOL,STARYU,-1
	db "DYLAN@",17,HORSEA,HORSEA,HORSEA,-1
	db "PHILLIP@",20,MACHOP,-1
; Vermilion Gym
	db "DWAYNE@",21,PIKACHU,PIKACHU,-1

JrTrainerMData:
; Pewter Gym
	db "BO@",MOVES
		db 12,GEODUDE,TACKLE,ROCK_THROW,NO_MOVE,NO_MOVE
		db 12,CUBONE,BONE_CLUB,WATER_GUN,NO_MOVE,NO_MOVE
	db -1

; Route 24
	db "SHANE@",LEVELS,15,SANDSHREW,16,EKANS,-1
; Route 24
	db "ETHAN@",LEVELS,16,DIGLETT,18,MANKEY,-1
; Route 6
	db "RICKY@",20,SQUIRTLE,-1
	db "JEFF@",16,SPEAROW,RATICATE,-1
; Route 25
	db "FLINT@",LEVELS,15,DROWZEE,17,KADABRA,-1
; Route 9
	db "CHRIS@",21,GROWLITHE,CHARMANDER,-1
	db "DREW@",19,RATTATA,DIGLETT,EKANS,SANDSHREW,-1
; Route 12
	db "JUSTIN@",29,NIDORAN_M,NIDORINO,-1

JrTrainerFData:
; Cerulean Gym
	db "DIANA@",19,GOLDEEN,-1
; Route 6
	db "NANCY@",16,RATTATA,PIKACHU,-1
	db "ISABEL@",16,PIDGEY,PIDGEY,PIDGEY,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Route 9
	db "ALICIA@",18,ODDISH,BELLSPROUT,ODDISH,BELLSPROUT,-1
	db "CAITY@",23,MEOWTH,-1
; Route 10
	db "HEIDI@",20,PIKACHU,CLEFAIRY,-1
	db "CAROL@",21,PIDGEY,PIDGEOTTO,-1
; Rock Tunnel B1F
	db "SOFIA@",21,JIGGLYPUFF,PIDGEY,MEOWTH,-1
	db "MARTHA@",22,ODDISH,BULBASAUR,-1
; Celadon Gym
	db "TANYA@",24,BULBASAUR,IVYSAUR,-1
; Route 13
	db "SUSIE@",24,PIDGEY,MEOWTH,RATTATA,PIKACHU,MEOWTH,-1
	db "GINGER@",30,POLIWAG,POLIWAG,-1
	db "GWEN@",27,PIDGEY,MEOWTH,PIDGEY,PIDGEOTTO,-1
	db "ALMA@",28,GOLDEEN,POLIWAG,HORSEA,-1
; Route 20
	db "MISSY@",31,GOLDEEN,SEAKING,-1
; Rock Tunnel 1F
	db "LEAH@",22,BELLSPROUT,CLEFAIRY,-1
	db "DANA@",20,MEOWTH,ODDISH,PIDGEY,-1
	db "ARIANA@",19,PIDGEY,RATTATA,RATTATA,BELLSPROUT,-1
; Route 15
	db "KINDRA@",28,GLOOM,ODDISH,ODDISH,-1
	db "BECKY@",29,PIKACHU,RAICHU,-1
	db "CELIA@",33,CLEFAIRY,-1
	db "YASMIN@",29,BELLSPROUT,ODDISH,TANGELA,-1
; Route 20
	db "IRENE@",30,TENTACOOL,HORSEA,SEEL,-1

PokemaniacData:
; Route 10
	db "MARK@",30,RHYHORN,LICKITUNG,-1
	db "HERMAN@",20,CUBONE,SLOWPOKE,-1
; Rock Tunnel B1F
	db "COOPER@",20,SLOWPOKE,SLOWPOKE,SLOWPOKE,-1
	db "STEVE@",22,CHARMANDER,CUBONE,-1
	db "WINSTON@",25,SLOWPOKE,-1
; Victory Road 2F
	db "DAWSON@",40,CHARMELEON,LAPRAS,LICKITUNG,-1
; Rock Tunnel 1F
	db "ASHTON@",23,CUBONE,SLOWPOKE,-1

SuperNerdData:
; Mt. Moon 1F
	db "JOVAN@",13,MAGNEMITE,MAGNEMITE,-1
; Mt. Moon B2F
	db "MIGUEL@",14,GRIMER,MAGNEMITE,KOFFING,-1
; Route 8
	db "AIDAN@",20,VOLTORB,KOFFING,VOLTORB,MAGNEMITE,-1
	db "GLENN@",22,GRIMER,MUK,GRIMER,-1
	db "LESLIE@",26,KOFFING,-1
; Unused
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
; Cinnabar Gym
	db "ERIK@",36,VULPIX,VULPIX,NINETALES,-1
	db "AVERY@",34,PONYTA,CHARMANDER,VULPIX,GROWLITHE,-1
	db "DEREK@",41,RAPIDASH,-1
	db "ZAC@",37,GROWLITHE,VULPIX,-1

HikerData:
; Mt. Moon 1F
	db "MARCOS@",13,GEODUDE,GEODUDE,ONIX,-1
; Route 25
	db "FRANKLIN@",16,MACHOP,GEODUDE,-1
	db "NOB@",16,VULPIX,RHYHORN,-1
	db "WAYNE@",16,ONIX,-1
; Route 9
	db "ALAN@",21,GEODUDE,ONIX,-1
	db "SIDNEY@",20,GEODUDE,MACHOP,GEODUDE,-1
; Route 10
	db "CLARK@",21,GEODUDE,ONIX,-1
	db "TRENT@",19,ONIX,GRAVELER,-1
; Rock Tunnel B1F
	db "DUDLEY@",21,GEODUDE,GEODUDE,GRAVELER,-1
	db "ALLEN@",25,GEODUDE,-1
; Route 9
	db "JEREMY@",20,MACHOP,ONIX,-1
; Rock Tunnel 1F
	db "LENNY@",19,GEODUDE,MACHOP,GEODUDE,GEODUDE,-1
	db "OLIVER@",20,ONIX,ONIX,GEODUDE,-1
	db "LUCAS@",21,GEODUDE,GRAVELER,-1
; Rock Tunnel B1F
	db "ERIC@",20,MACHOP,ONIX,-1

BikerData:
; Route 13
	db "JARED@",28,KOFFING,KOFFING,KOFFING,-1
; Route 14
	db "MALIK@",29,KOFFING,GRIMER,-1
; Route 15
	db "ERNEST@",25,KOFFING,KOFFING,WEEZING,KOFFING,GRIMER,-1
	db "ALEX@",28,KOFFING,GRIMER,WEEZING,-1
; Route 16
	db "LAO@",29,GRIMER,KOFFING,-1
	db "HIDEO@",33,WEEZING,-1
	db "RUBEN@",26,GRIMER,GRIMER,GRIMER,GRIMER,-1
; Route 17
	db "VIRGIL@",28,WEEZING,KOFFING,WEEZING,-1
	db "BILLY@",33,MUK,-1
	db "NIKOLAS@",29,VOLTORB,VOLTORB,-1
	db "JAXON@",29,WEEZING,MUK,-1
	db "WILLIAM@",25,KOFFING,WEEZING,KOFFING,KOFFING,WEEZING,-1
; Route 14
	db "LUKAS@",26,KOFFING,KOFFING,GRIMER,KOFFING,-1
	db "ISAAC@",28,GRIMER,GRIMER,KOFFING,-1
	db "GERALD@",29,KOFFING,MUK,-1

BurglarData:
; Unused
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
; Cinnabar Gym
	db "QUINN@",36,GROWLITHE,VULPIX,NINETALES,-1
	db "RAMON@",41,PONYTA,-1
	db "DUSTY@",37,VULPIX,GROWLITHE,-1
; Mansion 2F
	db "ARNIE@",34,CHARMANDER,CHARMELEON,-1
; Mansion 3F
	db "SIMON@",38,NINETALES,-1
; Mansion B1F
	db "LEWIS@",34,GROWLITHE,PONYTA,-1

EngineerData:
; Unused
	db "X@",5,BULBASAUR,-1
; Route 11
	db "BRAXTON@",21,MAGNEMITE,-1
	db "BERNIE@",18,MAGNEMITE,MAGNEMITE,MAGNETON,-1

FisherData:
; SS Anne 2F Rooms
	db "DALE@",17,GOLDEEN,TENTACOOL,GOLDEEN,-1
; SS Anne B1F Rooms
	db "ELLIOT@",17,TENTACOOL,STARYU,SHELLDER,-1
; Route 12
	db "KYLE@",22,GOLDEEN,POLIWAG,GOLDEEN,-1
	db "MARTIN@",24,TENTACOOL,GOLDEEN,-1
	db "STEPHEN@",27,GOLDEEN,-1
	db "BARNEY@",21,POLIWAG,SHELLDER,GOLDEEN,HORSEA,-1
; Route 21
	db "RONALD@",28,SEAKING,GOLDEEN,SEAKING,SEAKING,-1
	db "CLAUDE@",31,SHELLDER,CLOYSTER,-1
	db "WADE@",27,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,-1
	db "NOLAN@",33,SEAKING,GOLDEEN,-1
; Route 12
	db "ANDREW@",24,MAGIKARP,MAGIKARP,-1

SwimmerData:
; Cerulean Gym
	db "LUIS@",18,HORSEA,SHELLDER,-1
; Route 19
	db "RICHARD@",30,TENTACOOL,SHELLDER,-1
	db "REECE@",29,GOLDEEN,HORSEA,STARYU,-1
	db "MATTHEW@",30,POLIWAG,POLIWHIRL,-1
	db "DOUGLAS@",27,HORSEA,TENTACOOL,TENTACOOL,GOLDEEN,-1
	db "DAVID@",29,GOLDEEN,SHELLDER,SEAKING,-1
	db "TONY@",30,HORSEA,HORSEA,-1
	db "AXLE@",27,TENTACOOL,TENTACOOL,STARYU,HORSEA,TENTACRUEL,-1
; Route 20
	db "TUCKER@",31,SHELLDER,CLOYSTER,-1
	db "DEAN@",35,STARYU,-1
	db "DARRIN@",28,HORSEA,HORSEA,SEADRA,HORSEA,-1
; Route 21
	db "SPENCER@",33,SEADRA,TENTACRUEL,-1
	db "JACK@",37,STARMIE,-1
	db "JEROME@",33,STARYU,WARTORTLE,-1
	db "ROLAND@",32,POLIWHIRL,TENTACOOL,SEADRA,-1

CueBallData:
; Route 16
	db "KOJI@",28,MACHOP,MANKEY,MACHOP,-1
	db "LUKE@",29,MANKEY,MACHOP,-1
	db "CAMRON@",33,MACHOP,-1
; Route 17
	db "RAUL@",29,MANKEY,PRIMEAPE,-1
	db "ISAIAH@",29,MACHOP,MACHOKE,-1
	db "ZEKE@",33,MACHOKE,-1
	db "JAMAL@",26,MANKEY,MANKEY,MACHAMP,MACHOP,-1
	db "COREY@",29,PRIMEAPE,MACHOKE,-1
; Route 21
	db "IAN@",31,TENTACOOL,TENTACOOL,TENTACRUEL,-1

GamblerData:
; Route 11
	db "HUGO@",18,POLIWAG,HORSEA,-1
	db "JASPER@",18,BELLSPROUT,ODDISH,-1
	db "DIRK@",18,VOLTORB,MAGNEMITE,-1
	db "DARIAN@",18,GROWLITHE,VULPIX,-1
; Route 8
	db "STAN@",22,POLIWAG,POLIWAG,POLIWHIRL,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Route 8
	db "RICH@",24,GROWLITHE,VULPIX,-1

SwimmerFData:
BeautyData:
; Celadon Gym
	db "BRIDGET@",21,ODDISH,BELLSPROUT,ODDISH,BELLSPROUT,-1
	db "TAMIA@",24,BELLSPROUT,BELLSPROUT,-1
	db "LORI@",26,EXEGGCUTE,-1
; Route 13
	db "LOLA@",27,RATTATA,PIKACHU,RATTATA,-1
	db "SHEILA@",29,CLEFAIRY,MEOWTH,-1
; Route 20
	db "TIFFANY@",35,SEAKING,-1
	db "NORA@",30,SHELLDER,SHELLDER,CLOYSTER,-1
	db "MELISSA@",31,POLIWAG,SEAKING,-1
; Route 15
	db "GRACE@",29,PIDGEOTTO,WIGGLYTUFF,-1
	db "OLIVIA@",29,BULBASAUR,IVYSAUR,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Route 19
	db "ANYA@",27,POLIWAG,GOLDEEN,SEAKING,GOLDEEN,POLIWAG,-1
	db "ALICE@",30,GOLDEEN,SEAKING,-1
	db "CONNIE@",29,STARYU,STARYU,STARYU,-1
; Route 20
	db "SHIRLEY@",30,SEADRA,HORSEA,SEADRA,-1

PsychicData:
; Saffron Gym
	db "JOHAN@",31,KADABRA,SLOWPOKE,MR_MIME,KADABRA,-1
	db "TYRON@",34,MR_MIME,KADABRA,-1
	db "CAMERON@",33,SLOWPOKE,SLOWPOKE,SLOWBRO,-1
	db "PRESTON@",38,SLOWBRO,-1

RockerData:
; Vermilion Gym
	db "VINCENT@",20,VOLTORB,MAGNEMITE,VOLTORB,-1
; Route 12
	db "LUCA@",29,VOLTORB,ELECTRODE,-1

JugglerData:
; Silph Co. 5F
	db "DALTON@",29,KADABRA,MR_MIME,-1
; Victory Road 2F
	db "NELSON@",41,DROWZEE,HYPNO,KADABRA,KADABRA,-1
; Fuchsia Gym
	db "KIRK@",31,DROWZEE,DROWZEE,KADABRA,DROWZEE,-1
	db "SHAWN@",34,DROWZEE,HYPNO,-1
; Victory Road 2F
	db "GREGORY@",48,MR_MIME,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Fuchsia Gym
	db "KAYDEN@",38,HYPNO,-1
	db "NATE@",34,DROWZEE,KADABRA,-1

TamerData:
; Fuchsia Gym
	db "PHIL@",34,SANDSLASH,ARBOK,-1
	db "EDGAR@",33,ARBOK,SANDSLASH,ARBOK,-1
; Viridian Gym
	db "JASON@",43,RHYHORN,-1
	db "COLE@",39,ARBOK,TAUROS,-1
; Victory Road 2F
	db "VINCENT@",44,PERSIAN,GOLDUCK,-1

BirdKeeperData:
; Route 13
	db "BRET@",29,PIDGEY,PIDGEOTTO,-1
	db "PERRY@",25,SPEAROW,PIDGEY,PIDGEY,SPEAROW,SPEAROW,-1
	db "ROBERT@",26,PIDGEY,PIDGEOTTO,SPEAROW,FEAROW,-1
; Route 14
	db "DONALD@",33,FARFETCHD,-1
	db "BENNY@",29,SPEAROW,FEAROW,-1
; Route 15
	db "CHIP@",26,PIDGEOTTO,FARFETCHD,DODUO,PIDGEY,-1
	db "EDWIN@",28,DODRIO,DODUO,DODUO,-1
; Route 18
	db "WILTON@",29,SPEAROW,FEAROW,-1
	db "BORIS@",34,DODRIO,-1
	db "JACOB@",26,SPEAROW,SPEAROW,FEAROW,SPEAROW,-1
; Route 20
	db "ROGER@",30,FEAROW,FEAROW,PIDGEOTTO,-1
; Unused
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
; Route 14
	db "CARTER@",28,PIDGEY,DODUO,PIDGEOTTO,-1
	db "MITCH@",26,PIDGEY,SPEAROW,PIDGEY,FEAROW,-1
	db "BECK@",29,PIDGEOTTO,FEAROW,-1
	db "MARLON@",28,SPEAROW,DODUO,FEAROW,-1

BlackbeltData:
; Fighting Dojo
	db "KIYO@",37,HITMONLEE,HITMONCHAN,-1
	db "MIKE@",31,MANKEY,MANKEY,PRIMEAPE,-1
	db "HIDEKI@",32,MACHOP,MACHOKE,-1
	db "AARON@",36,PRIMEAPE,-1
	db "HITOSHI@",31,MACHOP,MANKEY,PRIMEAPE,-1
; Viridian Gym
	db "ATSUSHI@",40,MACHOP,MACHOKE,-1
	db "KOICHI@",43,MACHOKE,-1
	db "TAKASHI@",38,MACHOKE,MACHOP,MACHOKE,-1
; Victory Road 2F
	db "DAISUKE@",43,MACHOKE,MACHOP,MACHOKE,-1

Green1Data:
	db "<RIVAL>@",5,SQUIRTLE,-1
	db "<RIVAL>@",5,BULBASAUR,-1
	db "<RIVAL>@",5,CHARMANDER,-1
; Route 22
	db "<RIVAL>@",LEVELS,7,NIDORAN_M,8,SPEAROW,9,SQUIRTLE,-1
	db "<RIVAL>@",LEVELS,7,NIDORAN_M,8,SPEAROW,9,BULBASAUR,-1
	db "<RIVAL>@",LEVELS,7,NIDORAN_M,8,SPEAROW,9,CHARMANDER,-1
; Cerulean City
	db "<RIVAL>@",LEVELS,19,SPEAROW,17,KADABRA,17,NIDORINO,18,WARTORTLE,-1
	db "<RIVAL>@",LEVELS,19,SPEAROW,17,KADABRA,17,NIDORINO,18,IVYSAUR,-1
	db "<RIVAL>@",LEVELS,19,SPEAROW,17,KADABRA,17,NIDORINO,18,CHARMELEON,-1

ProfOakData:
; Unused
	db "OAK@",LEVELS,66,TAUROS,67,EXEGGUTOR,68,ARCANINE,69,BLASTOISE,70,GYARADOS,-1
	db "OAK@",LEVELS,66,TAUROS,67,EXEGGUTOR,68,ARCANINE,69,VENUSAUR,70,GYARADOS,-1
	db "OAK@",LEVELS,66,TAUROS,67,EXEGGUTOR,68,ARCANINE,69,CHARIZARD,70,GYARADOS,-1

ScientistData:
; Mansion 1F
	db "TED@",29,ELECTRODE,WEEZING,-1
; Silph Co. 2F
	db "CONNOR@",26,GRIMER,WEEZING,KOFFING,WEEZING,-1
	db "LIAM@",28,MAGNEMITE,VOLTORB,MAGNETON,-1
; Silph Co. 3F
	db "JOSE@",29,ELECTRODE,WEEZING,-1
; Silph Co. 4F
	db "RODNEY@",33,ELECTRODE,-1
; Silph Co. 5F
	db "BEAU@",26,MAGNETON,KOFFING,WEEZING,MAGNEMITE,-1
; Silph Co. 6F
	db "TAYLOR@",25,VOLTORB,KOFFING,MAGNETON,MAGNEMITE,KOFFING,-1
; Silph Co. 7F
	db "JOSHUA@",29,ELECTRODE,MUK,-1
; Silph Co. 8F
	db "PARKER@",29,GRIMER,ELECTRODE,-1
; Silph Co. 9F
	db "ED@",28,VOLTORB,KOFFING,MAGNETON,-1
; Silph Co. 10F
	db "TRAVIS@",29,MAGNEMITE,KOFFING,-1
; Mansion 3F
	db "BRAYDON@",33,MAGNEMITE,MAGNETON,VOLTORB,-1
; Mansion B1F
	db "IVAN@",34,MAGNEMITE,ELECTRODE,-1

GiovanniData:
Giovanni2Data:
; Rocket Hideout B4F
	db "GIOVANNI@",LEVELS,25,ONIX,24,RHYHORN,29,KANGASKHAN,-1
; Silph Co. 11F
	db "GIOVANNI@",LEVELS,37,NIDORINO,35,KANGASKHAN,37,RHYHORN,41,NIDOQUEEN,-1
; Viridian Gym
	db "GIOVANNI@",MOVES
		db 45,RHYHORN,STOMP,TAIL_WHIP,FURY_ATTACK,HORN_DRILL
		db 42,DUGTRIO,DIG,SAND_ATTACK,FISSURE,EARTHQUAKE
		db 44,NIDOQUEEN,DOUBLE_KICK,TAIL_WHIP,EARTHQUAKE,THUNDER
		db 45,NIDOKING,DOUBLE_KICK,THRASH,EARTHQUAKE,BLIZZARD
		db 50,RHYDON,FURY_ATTACK,HORN_DRILL,EARTHQUAKE,ROCK_SLIDE
	db -1

RocketData:
; Mt. Moon B2F
	db "GRUNT@",13,RATTATA,ZUBAT,-1
	db "GRUNT@",13,SANDSHREW,RATTATA,ZUBAT,-1
	db "GRUNT@",13,ZUBAT,EKANS,RATTATA,-1
	db "GRUNT@",15,RATICATE,-1
; Cerulean City
	db "GRUNT@",17,MACHOP,DROWZEE,-1
; Route 24
	db "GRUNT@",18,GOLBAT,-1
; Game Corner
	db "GRUNT@",20,RATICATE,ZUBAT,-1
; Rocket Hideout B1F
	db "GRUNT@",21,DROWZEE,MACHOP,-1
	db "GRUNT@",21,RATICATE,RATICATE,-1
	db "GRUNT@",20,GRIMER,KOFFING,KOFFING,-1
	db "GRUNT@",19,RATTATA,RATICATE,RATICATE,RATTATA,-1
	db "GRUNT@",22,GRIMER,KOFFING,-1
; Rocket Hideout B2F
	db "GRUNT@",17,ZUBAT,KOFFING,GRIMER,ZUBAT,RATICATE,-1
; Rocket Hideout B3F
	db "GRUNT@",20,RATTATA,RATICATE,DROWZEE,-1
	db "GRUNT@",21,MACHOP,MACHOP,-1
; Rocket Hideout B4F
	db "GRUNT@",23,SANDSHREW,EKANS,SANDSLASH,-1
	db "GRUNT@",23,EKANS,SANDSHREW,ARBOK,-1
	db "GRUNT@",21,KOFFING,ZUBAT,-1
; Pokémon Tower 7F
	db "GRUNT@",25,ZUBAT,ZUBAT,GOLBAT,-1
	db "GRUNT@",26,KOFFING,DROWZEE,-1
	db "GRUNT@",23,ZUBAT,RATTATA,RATICATE,ZUBAT,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Silph Co. 2F
	db "GRUNT@",29,CUBONE,ZUBAT,-1
	db "GRUNT@",25,GOLBAT,ZUBAT,ZUBAT,RATICATE,ZUBAT,-1
; Silph Co. 3F
	db "GRUNT@",28,RATICATE,HYPNO,RATICATE,-1
; Silph Co. 4F
	db "GRUNT@",29,MACHOP,DROWZEE,-1
	db "GRUNT@",28,EKANS,ZUBAT,CUBONE,-1
; Silph Co. 5F
	db "GRUNT@",33,ARBOK,-1
	db "GRUNT@",33,HYPNO,-1
; Silph Co. 6F
	db "GRUNT@",29,MACHOP,MACHOKE,-1
	db "GRUNT@",28,ZUBAT,ZUBAT,GOLBAT,-1
; Silph Co. 7F
	db "GRUNT@",26,RATICATE,ARBOK,KOFFING,GOLBAT,-1
	db "GRUNT@",29,CUBONE,CUBONE,-1
	db "GRUNT@",29,SANDSHREW,SANDSLASH,-1
; Silph Co. 8F
	db "GRUNT@",26,RATICATE,ZUBAT,GOLBAT,RATTATA,-1
	db "GRUNT@",28,WEEZING,GOLBAT,KOFFING,-1
; Silph Co. 9F
	db "GRUNT@",28,DROWZEE,GRIMER,MACHOP,-1
	db "GRUNT@",28,GOLBAT,DROWZEE,HYPNO,-1
; Silph Co. 10F
	db "GRUNT@",33,MACHOKE,-1
; Silph Co. 11F
	db "GRUNT@",25,RATTATA,RATTATA,ZUBAT,RATTATA,EKANS,-1
	db "GRUNT@",32,CUBONE,DROWZEE,MAROWAK,-1

CooltrainerMData:
; Viridian Gym
	db "SAUL@",38,SANDSLASH,SANDSLASH,RHYHORN,NIDORINO,NIDOKING,-1
; Victory Road 3F
	db "BEN@",42,EXEGGUTOR,SANDSLASH,CLOYSTER,ELECTRODE,ARCANINE,-1
	db "COLBY@",42,KINGLER,POLIWHIRL,TENTACRUEL,SEADRA,BLASTOISE,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Victory Road 1F
	db "HANK@",42,RATICATE,IVYSAUR,WARTORTLE,CHARMELEON,CHARIZARD,-1
; Unused
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
; Viridian Gym
	db "YUJI@",38,SANDSLASH,GRAVELER,ONIX,DUGTRIO,MAROWAK,-1
	db "WREN@",39,MAROWAK,MAROWAK,RHYHORN,NIDORINA,NIDOQUEEN,-1

CooltrainerFData:
; Celadon Gym
	db "MARY@",24,WEEPINBELL,GLOOM,IVYSAUR,-1
; Victory Road 3F
	db "TINA@",42,BELLSPROUT,WEEPINBELL,VICTREEBEL,PARAS,PARASECT,-1
	db "ALEXA@",42,CLEFAIRY,JIGGLYPUFF,PERSIAN,DEWGONG,CHANSEY,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Victory Road 1F
	db "NAOMI@",42,PERSIAN,PONYTA,RAPIDASH,VULPIX,NINETALES,-1

BrunoData:
	db "BRUNO@",MOVES
		db 53,ONIX,EARTHQUAKE,SCREECH,ROCK_SLIDE,BIND
		db 55,HITMONCHAN,ICE_PUNCH,THUNDERPUNCH,FIRE_PUNCH,MEGA_PUNCH
		db 55,HITMONLEE,FOCUS_ENERGY,HI_JUMP_KICK,MEGA_KICK,COUNTER
		db 56,ONIX,EARTHQUAKE,EXPLOSION,ROCK_SLIDE,BIND
		db 58,MACHAMP,BODY_SLAM,EARTHQUAKE,HYPER_BEAM,SUBMISSION
	db -1

BrockData:
	db "BROCK@",MOVES
		db 12,GEODUDE,MEGA_PUNCH,ROCK_THROW,NO_MOVE,NO_MOVE
		db 13,RHYHORN,HORN_ATTACK,ROCK_THROW,NO_MOVE,NO_MOVE
		db 15,ONIX,ROCK_THROW,BIND,NO_MOVE,NO_MOVE
	db -1

MistyData:
	db "MISTY@",MOVES
		db 19,PSYDUCK,CONFUSION,BUBBLEBEAM,DISABLE,DIG
		db 20,TENTACOOL,POISON_STING,BUBBLEBEAM,SUPERSONIC,BARRIER
		db 20,POLIWHIRL,BUBBLEBEAM,HYPNOSIS,BODY_SLAM,METRONOME
		db 23,STARMIE,CONFUSE_RAY,CONFUSION,RECOVER,BUBBLEBEAM
	db -1

LtSurgeData:
	db "LT.SURGE@",MOVES
		db 25,VOLTORB,THUNDERBOLT,SONICBOOM,EXPLOSION,THUNDER_WAVE
		db 25,VOLTORB,THUNDERBOLT,SONICBOOM,EXPLOSION,THUNDER_WAVE
		db 26,ELECTABUZZ,ROLLING_KICK,HEADBUTT,THUNDERBOLT,THUNDER_WAVE
		db 27,RAICHU,MEGA_KICK,BODY_SLAM,THUNDERBOLT,MEGA_PUNCH
	db -1

ErikaData:
	db "ERIKA@",MOVES
		db 29,VICTREEBEL,SLEEP_POWDER,WRAP,SLUDGE,MEGA_DRAIN
		db 29,EXEGGUTOR,SLEEP_POWDER,LEECH_SEED,PSYBEAM,MEGA_DRAIN
		db 30,PARASECT,SPORE,SWORDS_DANCE,CUT,SLASH
		db 31,TANGELA,LEECH_SEED,BIND,MEGA_DRAIN,SLEEP_POWDER
		db 33,VILEPLUME,SLEEP_POWDER,PETAL_DANCE,LEECH_SEED,DOUBLE_EDGE
	db -1

KogaData:
	db "KOGA@",MOVES
		db 35,WEEZING,FLAMETHROWER,SLUDGE,EXPLOSION,TOXIC
		db 35,MUK,EXPLOSION,SLUDGE,MEGA_DRAIN,THUNDERBOLT
		db 35,ARBOK,SLUDGE,TOXIC,BITE,DIG
		db 36,SCYTHER,SWORDS_DANCE,SLASH,CUT,WING_ATTACK
		db 37,GOLBAT,TOXIC,BITE,CONFUSE_RAY,DOUBLE_TEAM
		db 39,VENOMOTH,SLEEP_POWDER,MEGA_DRAIN,PIN_MISSILE,PSYCHIC
	db -1

BlaineData:
	db "BLAINE@",MOVES
		db 42,MAGMAR,LEER,CONFUSE_RAY,FIRE_PUNCH,FIRE_BLAST
		db 41,NINETALES,QUICK_ATTACK,CONFUSE_RAY,FLAMETHROWER,FIRE_SPIN
		db 42,RAPIDASH,TAIL_WHIP,STOMP,FIRE_SPIN,FIRE_BLAST
		db 47,ARCANINE,ROAR,TAKE_DOWN,AGILITY,FIRE_BLAST
	db -1

SabrinaData:
	db "SABRINA@",MOVES
		db 39,KADABRA,KINESIS,DISABLE,RECOVER,PSYCHIC_M
		db 41,MR_MIME,BARRIER,LIGHT_SCREEN,DOUBLESLAP,PSYCHIC_M
		db 42,HYPNO,HYPNOSIS,DISABLE,HEADBUTT,PSYCHIC_M
		db 45,ALAKAZAM,THUNDER_WAVE,RECOVER,PSYCHIC_M,REFLECT
	db -1

SoldierData:
GentlemanData:
; SS Anne 1F Rooms
	db "THOMAS@",18,GROWLITHE,GROWLITHE,-1
	db "ARTHUR@",19,NIDORAN_M,NIDORAN_F,-1
; SS Anne 2F Rooms
	db "BROOKS@",23,PIKACHU,-1
; Vermilion Gym
	db "TUCKER@",22,VOLTORB,MAGNEMITE,-1
; SS Anne 2F Rooms
	db "LAMAR@",17,GROWLITHE,PONYTA,-1

Green2Data:
; SS Anne 2F
	db "<RIVAL>@",LEVELS,19,PIDGEOTTO,16,RATICATE,18,KADABRA,20,WARTORTLE,-1
	db "<RIVAL>@",LEVELS,19,PIDGEOTTO,16,RATICATE,18,KADABRA,20,IVYSAUR,-1
	db "<RIVAL>@",LEVELS,19,PIDGEOTTO,16,RATICATE,18,KADABRA,20,CHARMELEON,-1
; Pokémon Tower 2F
	db "<RIVAL>@",LEVELS,25,PIDGEOTTO,23,GROWLITHE,22,EXEGGCUTE,20,KADABRA,25,WARTORTLE,-1
	db "<RIVAL>@",LEVELS,25,PIDGEOTTO,23,GYARADOS,22,GROWLITHE,20,KADABRA,25,IVYSAUR,-1
	db "<RIVAL>@",LEVELS,25,PIDGEOTTO,23,EXEGGCUTE,22,GYARADOS,20,KADABRA,25,CHARMELEON,-1
; Silph Co. 7F
	db "<RIVAL>@",LEVELS,37,PIDGEOT,38,GROWLITHE,35,EXEGGCUTE,35,ALAKAZAM,40,BLASTOISE,-1
	db "<RIVAL>@",LEVELS,37,PIDGEOT,38,GYARADOS,35,GROWLITHE,35,ALAKAZAM,40,VENUSAUR,-1
	db "<RIVAL>@",LEVELS,37,PIDGEOT,38,EXEGGCUTE,35,GYARADOS,35,ALAKAZAM,40,CHARIZARD,-1
; Route 22
	db "<RIVAL>@",LEVELS,47,PIDGEOT,45,RHYHORN,45,GROWLITHE,47,EXEGGCUTE,50,ALAKAZAM,53,BLASTOISE,-1
	db "<RIVAL>@",LEVELS,47,PIDGEOT,45,RHYHORN,45,GYARADOS,47,GROWLITHE,50,ALAKAZAM,53,VENUSAUR,-1
	db "<RIVAL>@",LEVELS,47,PIDGEOT,45,RHYHORN,45,EXEGGCUTE,47,GYARADOS,50,ALAKAZAM,53,CHARIZARD,-1

Green3Data:
	db "<RIVAL>@",MOVES
		db 61,PIDGEOT,DOUBLE_EDGE,MIRROR_MOVE,SKY_ATTACK,WHIRLWIND
		db 59,ALAKAZAM,PSYCHIC_M,REFLECT,RECOVER,THUNDER_WAVE
		db 61,RHYDON,EARTHQUAKE,ROCK_SLIDE,HORN_DRILL,BODY_SLAM
		db 61,ARCANINE,ROAR,REFLECT,FIRE_BLAST,HYPER_BEAM
		db 63,EXEGGUTOR,SLEEP_POWDER,PSYCHIC_M,DOUBLE_EDGE,MEGA_DRAIN
		db 65,BLASTOISE,BLIZZARD,EARTHQUAKE,BODY_SLAM,SURF
	db -1
	db "<RIVAL>@",MOVES
		db 61,PIDGEOT,DOUBLE_EDGE,MIRROR_MOVE,SKY_ATTACK,WHIRLWIND
		db 59,ALAKAZAM,PSYCHIC_M,REFLECT,RECOVER,THUNDER_WAVE
		db 61,RHYDON,EARTHQUAKE,ROCK_SLIDE,HORN_DRILL,BODY_SLAM
		db 61,GYARADOS,BLIZZARD,THUNDERBOLT,BODY_SLAM,HYPER_BEAM
		db 63,ARCANINE,ROAR,REFLECT,FIRE_BLAST,HYPER_BEAM
		db 65,VENUSAUR,SWORDS_DANCE,BODY_SLAM,RAZOR_LEAF,SLEEP_POWDER
	db -1
	db "<RIVAL>@",MOVES
		db 61,PIDGEOT,DOUBLE_EDGE,MIRROR_MOVE,SKY_ATTACK,WHIRLWIND
		db 59,ALAKAZAM,PSYCHIC_M,REFLECT,RECOVER,THUNDER_WAVE
		db 61,RHYDON,EARTHQUAKE,ROCK_SLIDE,HORN_DRILL,BODY_SLAM
		db 61,EXEGGUTOR,SLEEP_POWDER,PSYCHIC_M,DOUBLE_EDGE,MEGA_DRAIN
		db 63,GYARADOS,BLIZZARD,THUNDERBOLT,BODY_SLAM,HYPER_BEAM
		db 65,CHARIZARD,SWORDS_DANCE,EARTHQUAKE,FIRE_BLAST,HYPER_BEAM
	db -1

LoreleiData:
	db "LORELEI@",MOVES
		db 54,DEWGONG,AURORA_BEAM,BODY_SLAM,DOUBLE_TEAM,REST
		db 53,CLOYSTER,SUPERSONIC,CLAMP,ICE_BEAM,HYPER_BEAM
		db 54,SLOWBRO,SURF,PSYCHIC_M,WITHDRAW,AMNESIA
		db 56,JYNX,LOVELY_KISS,ICE_PUNCH,PSYCHIC_M,THRASH
		db 56,LAPRAS,BODY_SLAM,CONFUSE_RAY,THUNDERBOLT,BLIZZARD
	db -1

ChannelerData:
; Unused
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
; Pokémon Tower 3F
	db "HOPE@",23,GASTLY,-1
	db "CARLY@",24,GASTLY,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Pokémon Tower 3F
	db "PATRICIA@",22,GASTLY,-1
; Pokémon Tower 4F
	db "PAULA@",24,GASTLY,-1
	db "LAUREL@",23,GASTLY,GASTLY,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Pokémon Tower 4F
	db "JODY@",22,GASTLY,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Pokémon Tower 5F
	db "TAMMY@",23,HAUNTER,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Pokémon Tower 5F
	db "RUTH@",22,GASTLY,-1
	db "KARINA@",24,GASTLY,-1
	db "JANAE@",22,HAUNTER,-1
; Pokémon Tower 6F
	db "ANGEL@",22,GASTLY,GASTLY,GASTLY,-1
	db "JENNY@",24,GASTLY,-1
	db "EMILIA@",24,GASTLY,-1
; Saffron Gym
	db "AMANDA@",34,GASTLY,HAUNTER,-1
	db "STACY@",38,HAUNTER,-1
	db "TASHA@",33,GASTLY,GASTLY,HAUNTER,-1

AgathaData:
	db "AGATHA@",MOVES
		db 56,GENGAR,BITE,SUBSTITUTE,HYPNOSIS,DREAM_EATER
		db 56,GOLBAT,SCREECH,CONFUSE_RAY,TOXIC,HYPER_BEAM
		db 55,HAUNTER,LICK,NIGHT_SHADE,HYPNOSIS,DREAM_EATER
		db 58,ARBOK,WRAP,GLARE,MEGA_DRAIN,ACID
		db 60,GENGAR,HYPNOSIS,BITE,THUNDERBOLT,MEGA_DRAIN
	db -1

LanceData:
	db "LANCE@",MOVES
		db 58,GYARADOS,ICE_BEAM,THUNDERBOLT,DRAGON_RAGE,HYPER_BEAM
		db 56,DRAGONAIR,AGILITY,WRAP,DRAGON_RAGE,HYPER_BEAM
		db 56,DRAGONAIR,AGILITY,WRAP,DRAGON_RAGE,HYPER_BEAM
		db 60,AERODACTYL,SKY_ATTACK,REFLECT,ROCK_SLIDE,HYPER_BEAM
		db 62,DRAGONITE,BLIZZARD,FIRE_BLAST,THUNDER,HYPER_BEAM
	db -1
