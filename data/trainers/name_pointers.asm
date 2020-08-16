TrainerNamePointers:
; what is the point of these?
	dw .YoungsterName
	dw .BugCatcherName
	dw .LassName
	dw wTrainerName
	dw .JrTrainerMName
	dw .JrTrainerFName
	dw .PokemaniacName
	dw .SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw .BurglarName
	dw .EngineerName
	dw .UnusedJugglerName
	dw wTrainerName
	dw .SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw .BeautyName
	dw wTrainerName
	dw .RockerName
	dw .JugglerName
	dw wTrainerName
	dw wTrainerName
	dw .BlackbeltName
	dw wTrainerName
	dw .ProfOakName
	dw .ChiefName
	dw .ScientistName
	dw wTrainerName
	dw .RocketName
	dw .CooltrainerMName
	dw .CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName

IF DEF(_ENGLISH)
.YoungsterName:     db "YOUNGSTER@"
.BugCatcherName:    db "BUG CATCHER@"
.LassName:          db "LASS@"
.JrTrainerMName:    db "JR.TRAINER♂@"
.JrTrainerFName:    db "JR.TRAINER♀@"
.PokemaniacName:    db "POKéMANIAC@"
.SuperNerdName:     db "SUPER NERD@"
.BurglarName:       db "BURGLAR@"
.EngineerName:      db "ENGINEER@"
.UnusedJugglerName: db "JUGGLER@"
.SwimmerName:       db "SWIMMER@"
.BeautyName:        db "BEAUTY@"
.RockerName:        db "ROCKER@"
.JugglerName:       db "JUGGLER@"
.BlackbeltName:     db "BLACKBELT@"
.ProfOakName:       db "PROF.OAK@"
.ChiefName:         db "CHIEF@"
.ScientistName:     db "SCIENTIST@"
.RocketName:        db "ROCKET@"
.CooltrainerMName:  db "COOLTRAINER♂@"
.CooltrainerFName:  db "COOLTRAINER♀@"
ENDC

IF DEF(_GERMAN)
.YoungsterName:     db "TEENAGER@"
.BugCatcherName:    db "KÄFERSAMMLER@"
.LassName:          db "GÖRE@"
.JrTrainerMName:    db "PFADFINDER@"
.JrTrainerFName:    db "PFADFINDERIN@"
.PokemaniacName:    db "#MANIAC@"
.SuperNerdName:     db "STREBER@"
.BurglarName:       db "DIEB@"
.EngineerName:      db "MECHANIKER@"
.UnusedJugglerName: db "JONGLEUR@"
.SwimmerName:       db "SCHWIMMER@"
.BeautyName:        db "SCHÖNHEIT@"
.RockerName:        db "ROCKER@"
.JugglerName:       db "JONGLEUR@"
.BlackbeltName:     db "SCHWARZGURT@"
.ProfOakName:       db "PROF.EICH@"
.ChiefName:         db "CHIEF@"
.ScientistName:     db "FORSCHER@"
.RocketName:        db "ROCKET@"
.CooltrainerMName:  db "TRAINER@"
.CooltrainerFName:  db "TRAINERIN@"
ENDC
