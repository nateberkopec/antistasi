// XLA fixed arsenal
if (hayXLA) then {
  ["AmmoboxInit",[caja,false,{true},"Arsenal",true]] call XLA_fnc_arsenal;
} else {
  ["AmmoboxInit",[caja,false,{true}]] call BIS_fnc_arsenal;
};

//["AmmoboxInit",[caja,false,{true},"Arsenal",true]] call XLA_fnc_arsenal;
call compile preprocessFileLineNumbers "scripts\Init_UPSMON.sqf";

tempMoveMrk = compile preProcessFileLineNumbers "tempMoveMrk.sqf";
hasRadio = compile preProcessFileLineNumbers "AI\hasRadio.sqf";
accionArsenal = compile preProcessFileLineNumbers "Municion\accionArsenal.sqf";
revealToPlayer = compile preProcessFileLineNumbers "revealToPlayer.sqf";
mineSweep = compile preProcessFileLineNumbers "AI\mineSweep.sqf";
powerCheck = compile preProcessFileLineNumbers "powerCheck.sqf";
addTimeForIdle = compile preProcessFileLineNumbers "addTimeForIdle.sqf";
AAFKilledEH = compile preProcessFileLineNumbers "AI\AAFKilledEH.sqf";
handleDamageAAF = compile preProcessFileLineNumbers "Revive\handleDamageAAF.sqf";
CSATVEHinit = compile preProcessFileLineNumbers "CREATE\CSATVEHinit.sqf";
NATOVEHinit = compile preProcessFileLineNumbers "CREATE\NATOVEHinit.sqf";
civVEHinit = compile preProcessFileLineNumbers "CREATE\civVEHinit.sqf";
smokeCoverAuto = compile preProcessFileLineNumbers "AI\smokeCoverAuto.sqf";
landThreatEval = compile preProcessFileLineNumbers "AI\landThreatEval.sqf";
mortarPos = compile preProcessFileLineNumbers "CREATE\mortarPos.sqf";
REP_Antena = compile preProcessFileLineNumbers "Missions\REP_Antena.sqf";
placementSelection = compile preProcessFileLineNumbers "placementselection.sqf";
isMember = compile preProcessFileLineNumbers "orgPlayers\isMember.sqf";
vaciar = compile preProcessFileLineNumbers "Municion\vaciar.sqf";
AS_specOP = compile preProcessFileLineNumbers "Missions\AS_specOP.sqf";
artySupport = compile preProcessFileLineNumbers "AI\artySupport.sqf";
teclas = compile preProcessFileLineNumbers "teclas.sqf";
distanceUnits = compile preProcessFileLineNumbers "distanceUnits.sqf";
munitionTransfer = compile preProcessFileLineNumbers "Municion\munitionTransfer.sqf";
fn_location = compile preProcessFileLineNumbers "fn_location.sqf";
borrarTask = compile preProcessFileLineNumbers "Missions\borrarTask.sqf";
undercover = compile preProcessFileLineNumbers "undercover.sqf";
puertasLand = compile preProcessFileLineNumbers "AI\puertasLand.sqf";
AAthreatEval = compile preProcessFileLineNumbers "AI\AAthreatEval.sqf";
mortyAI = compile preProcessFileLineNumbers "AI\mortyAI.sqf";
surrenderAction = compile preProcessFileLineNumbers "AI\surrenderAction.sqf";
guardDog = compile preProcessFileLineNumbers "AI\guardDog.sqf";
VEHdespawner = compile preProcessFileLineNumbers "CREATE\VEHdespawner.sqf";
NATObomb = compile preProcessFileLineNumbers "REINF\NATObomb.sqf";
napalmDamage = compile preProcessFileLineNumbers "AI\napalmDamage.sqf";
napalm = compile preProcessFileLineNumbers "AI\napalm.sqf";
rearmCall = compile preProcessFileLineNumbers "AI\rearmCall.sqf";
randomRifle = compile preProcessFileLineNumbers "Municion\randomRifle.sqf";
NATOArmor = compile preProcessFileLineNumbers "CREATE\NATOArmor.sqf";
findSafeRoadToUnload = compile preProcessFileLineNumbers "AI\findSafeRoadToUnload.sqf";
garageVehicle = compile preProcessFileLineNumbers "garageVehicle.sqf";
garage = compile preProcessFileLineNumbers "garage.sqf";
captiveMP = compile preProcessFileLineNumbers "captiveMP.sqf";
ranksMP = compile preProcessFileLineNumbers "OrgPlayers\ranksMP.sqf";
//hayLOS = compile preProcessFileLineNumbers "AI\hayLOS.sqf";
arsenalManage = compile preProcessFileLineNumbers "Municion\arsenalManage.sqf";
undercoverAI = compile preProcessFileLineNumbers "AI\undercoverAI.sqf";
memberAdd = compile preProcessFileLineNumbers "OrgPlayers\memberAdd.sqf";
membersList = compile preProcessFileLineNumbers "OrgPlayers\membersList.sqf";
donateMoney = compile preProcessFileLineNumbers "OrgPlayers\donateMoney.sqf";
stavrosSteal = compile preProcessFileLineNumbers "OrgPlayers\stavrosSteal.sqf";
resourcesPlayer = compile preProcessFileLineNumbers "OrgPlayers\resourcesPlayer.sqf";
numericRank = compile preProcessFileLineNumbers "numericRank.sqf";
inconsciente = compile preProcessFileLineNumbers "Revive\inconsciente.sqf";
respawn = compile preProcessFileLineNumbers "Revive\respawn.sqf";
handleDamage = compile preProcessFileLineNumbers "Revive\handleDamage.sqf";
initRevive = compile preProcessFileLineNumbers "Revive\initRevive.sqf";
pedirAyuda = compile preProcessFileLineNumbers "AI\pedirAyuda.sqf";
ayudar = compile preProcessFileLineNumbers "AI\ayudar.sqf";
autoHealFnc = compile preProcessFileLineNumbers "AI\autoHealFnc.sqf";
cubrirConHumo = compile preProcessFileLineNumbers "AI\cubrirConHumo.sqf";
intelFound = compile preProcessFileLineNumbers "intelFound.sqf";
minefieldAAF = compile preProcessFileLineNumbers "CREATE\minefieldAAF.sqf";
staticAutoT = compile preProcessFileLineNumbers "AI\staticAutoT.sqf";
vehStats = compile preProcessFileLineNumbers "REINF\vehStats.sqf";
addSquadVeh = compile preProcessFileLineNumbers "REINF\addSquadVeh.sqf";
returnMuzzle = compile preProcessFileLineNumbers "returnMuzzle.sqf";
autoRearm = compile preProcessFileLineNumbers "AI\autoRearm.sqf";
rebuildAssets = compile preProcessFileLineNumbers "rebuildAssets.sqf";
destroyCheck = compile preProcessFileLineNumbers "destroyCheck.sqf";
garrisonInfo = compile preProcessFileLineNumbers "garrisonInfo.sqf";
groupComposition = compile preProcessFileLineNumbers "REINF\groupComposition.sqf";
vehiclePrice = compile preProcessFileLineNumbers "REINF\vehiclePrice.sqf";
resourcesAAF = compile preProcessFileLineNumbers "resourcesAAF.sqf";
VANTinfo = compile preProcessFileLineNumbers "AI\VANTinfo.sqf";
//attackDrill = compile preProcessFileLineNumbers "AI\attackDrill.sqf"; borrarlo si vemos que no lo necesitamos más
garrisonAdd = compile preProcessFileLineNumbers "REINF\garrisonAdd.sqf";
garrisonDialog = compile preProcessFileLineNumbers "REINF\garrisonDialog.sqf";
isFrontline = compile preProcessFileLineNumbers "isFrontline.sqf";
timingCA = compile preProcessFileLineNumbers "timingCA.sqf";
destroyCity = compile preProcessFileLineNumbers "destroyCity.sqf";
CSATpunish = compile preProcessFileLineNumbers "CREATE\CSATpunish.sqf";
FIAradio = compile preProcessFileLineNumbers "FIAradio.sqf";
deleteControles = compile preProcessFileLineNumbers "deleteControles.sqf";
cleanserVeh = compile preProcessFileLineNumbers "CREATE\cleanserVeh.sqf";
crearControles = compile preProcessFileLineNumbers "crearControles.sqf";
citiesToCivPatrol = compile preProcessFileLineNumbers "citiesToCivPatrol.sqf";
NATOCAS = compile preProcessFileLineNumbers "REINF\NATOCAS.sqf";
unlimitedAmmo = compile preProcessFileLineNumbers "AI\unlimitedAmmo.sqf";
NATOArty = compile preProcessFileLineNumbers "REINF\NATOArty.sqf";
NATOCrate = compile preProcessFileLineNumbers "Municion\NATOCrate.sqf";
NATOAmmo = compile preProcessFileLineNumbers "Missions\NATOAmmo.sqf";
//if (debug) then {BIS_fnc_sortBy = compile preProcessFileLineNumbers "BIS_fnc_sortBy.sqf";};
puestoDialog = compile preProcessFileLineNumbers "puestoDialog.sqf";
mineDialog = compile preProcessFileLineNumbers "Dialogs\mineDialog.sqf";
onPlayerDisconnect = compile preProcessFileLineNumbers "onPlayerDisconnect.sqf";
playerScoreAdd = compile preProcessFileLineNumbers "orgPlayers\playerScoreAdd.sqf";
assignStavros = compile preProcessFileLineNumbers "orgPlayers\assignStavros.sqf";
stavrosInit = compile preProcessFileLineNumbers "orgPlayers\stavrosInit.sqf";
castigo = compile preProcessFileLineNumbers "castigo.sqf";
createFIApuestos2 = compile preProcessFileLineNumbers "CREATE\createFIApuestos2.sqf";
crearPuestosFIA = compile preProcessFileLineNumbers "crearPuestosFIA.sqf";
fpsChange = compile preProcessFileLineNumbers "fpsChange.sqf";
buildMinefield = compile preProcessFileLineNumbers "REINF\buildMinefield.sqf";
FIAinit = compile preProcessFileLineNumbers "REINF\FIAinit.sqf";
fnc_cleanupDeadBody = compile preProcessFileLineNumbers "REINF\postmortem.sqf";
commsMP = compile preProcessFileLineNumbers "commsMP.sqf";
radioCheck = compile preProcessFileLineNumbers "radioCheck.sqf";
autoGarrison = compile preProcessFileLineNumbers "REINF\autoGarrison.sqf";
sellVehicle = compile preProcessFileLineNumbers "sellVehicle.sqf";
garbageCleaner = compile preProcessFileLineNumbers "garbageCleaner.sqf";
resourceCheckSkipTime = compile preProcessFileLineNumbers "resourcecheckSkipTime.sqf";
CONVOY = compile preProcessFileLineNumbers "Missions\CONVOY.sqf";
RES_Prisioneros = compile preProcessFileLineNumbers "Missions\RES_Prisioneros.sqf";
RES_Refugiados = compile preProcessFileLineNumbers "Missions\RES_Refugiados.sqf";
LOG_Bank = compile preProcessFileLineNumbers "Missions\LOG_Bank.sqf";
LOG_Suministros = compile preProcessFileLineNumbers "Missions\LOG_Suministros.sqf";
LOG_Ammo = compile preProcessFileLineNumbers "Missions\LOG_Ammo.sqf";
DES_Vehicle = compile preProcessFileLineNumbers "Missions\DES_Vehicle.sqf";
DES_Heli = compile preProcessFileLineNumbers "Missions\DES_Heli.sqf";
DES_Antena = compile preProcessFileLineNumbers "Missions\DES_Antena.sqf";
CON_Puestos = compile preProcessFileLineNumbers "Missions\CON_Puestos.sqf";
ataqueHQ = compile preProcessFileLineNumbers "Missions\ataqueHQ.sqf";
localizar = compile preProcessFileLineNumbers "localizar.sqf";
AS_Oficial = compile preProcessFileLineNumbers "Missions\AS_Oficial.sqf";
AS_Traidor = compile preProcessFileLineNumbers "Missions\AS_Traidor.sqf";
missionrequest = compile preProcessFileLineNumbers "Missions\missionrequest.sqf";
missionrequestAUTO = compile preProcessFileLineNumbers "Missions\missionrequestAUTO.sqf";
cajaAAF = compile preProcessFileLineNumbers "Municion\cajaAAF.sqf";
createNATObases = compile preProcessFileLineNumbers "CREATE\createNATObases.sqf";
flagaction = compile preProcessFileLineNumbers "flagaction.sqf";
resourcesFIA = compile preProcessFileLineNumbers "resourcesFIA.sqf";
prestige = compile preProcessFileLineNumbers "prestige.sqf";
BIS_fnc_spawnGroup = compile preProcessFileLineNumbers "CREATE\BIS_fnc_spawngroup.sqf";
createCIV = compile preProcessFileLineNumbers "CREATE\createCIV.sqf";
createFIArecursos = compile preProcessFileLineNumbers "CREATE\createFIArecursos.sqf";
createFIApuestos = compile preProcessFileLineNumbers "CREATE\createFIApuestos.sqf";
createFIApower = compile preProcessFileLineNumbers "CREATE\createFIApower.sqf";
createNATOaerop = compile preProcessFileLineNumbers "CREATE\createNATOaerop.sqf";
FIAinitBases = compile preProcessFileLineNumbers "CREATE\FIAinitBASES.sqf";
reinfPlayer = compile preProcessFileLineNumbers "REINF\reinfplayer.sqf";
addFIAsquadHC = compile preProcessFileLineNumbers "REINF\addFIAsquadHC.sqf";
addFIAveh = compile preProcessFileLineNumbers "REINF\addFIAveh.sqf";
FIAskillAdd = compile preProcessFileLineNumbers "REINF\FIAskillAdd.sqf";
CSATinit = compile preProcessFileLineNumbers "CREATE\CSATinit.sqf";
NATOinit = compile preProcessFileLineNumbers "CREATE\NATOinit.sqf";
NATOinitCA = compile preProcessFileLineNumbers "CREATE\NATOinitCA.sqf";
CIVinit = compile preProcessFileLineNumbers "CREATE\CIVinit.sqf";
VEHinit = compile preProcessFileLineNumbers "CREATE\VEHinit.sqf";
patrolCA = compile preProcessFileLineNumbers "CREATE\patrolCA.sqf";
combinedCA = compile preProcessFileLineNumbers "CREATE\combinedCA.sqf";
NATOCA = compile preProcessFileLineNumbers "CREATE\NATOCA.sqf";
AAFassets = compile preProcessFileLineNumbers "AAFassets.sqf";
AAFeconomics = compile preProcessFileLineNumbers "AAFeconomics.sqf";
findBasesForCA = compile preProcessFileLineNumbers "findBasesForCA.sqf";
findBasesForConvoy = compile preProcessFileLineNumbers "findBasesForConvoy.sqf";
findAirportsForCA = compile preProcessFileLineNumbers "findAirportsForCA.sqf";
patrolDestinos = compile preProcessFileLineNumbers "patrolDestinos.sqf";
ataqueAAF = compile preProcessFileLineNumbers "ataqueAAF.sqf";
citySupportChange = compile preProcessFileLineNumbers "citySupportChange.sqf";
distancias3 = compile preProcessFileLineNumbers "distancias3.sqf";
inmuneConvoy = compile preProcessFileLineNumbers "AI\inmuneConvoy.sqf";
smokeCover = compile preProcessFileLineNumbers "AI\smokeCover.sqf";
fastropeAAF = compile preProcessFileLineNumbers "AI\fastropeAAF.sqf";
fastropeCSAT = compile preProcessFileLineNumbers "AI\fastropeCSAT.sqf";
fastropeNATO = compile preProcessFileLineNumbers "AI\fastropeNATO.sqf";
airdrop = compile preProcessFileLineNumbers "AI\airdrop.sqf";
airstrike = compile preProcessFileLineNumbers "AI\airstrike.sqf";
artilleria = compile preProcessFileLineNumbers "AI\artilleria.sqf";
artilleriaNATO = compile preProcessFileLineNumbers "AI\artilleriaNATO.sqf";
dismountFIA = compile preProcessFileLineNumbers "AI\dismountFIA.sqf";
powerReorg = compile preProcessFileLineNumbers "powerReorg.sqf";
apagon = compile preProcessFileLineNumbers "apagon.sqf";
sizeMarker = compile preProcessFileLineNumbers "sizeMarker.sqf";
mrkWIN = compile preProcessFileLineNumbers "mrkWIN.sqf";
mrkLOOSE = compile preProcessFileLineNumbers "mrkLOOSE.sqf";
mrkUpdate = compile preProcessFileLineNumbers "mrkUpdate.sqf";
moveHQ = compile preProcessFileLineNumbers "moveHQ.sqf";
buildHQ = compile preProcessFileLineNumbers "buildHQ.sqf";
statistics = compile preProcessFileLineNumbers "statistics.sqf";
/*
Generics
*/
createAirbase= compile preProcessFileLineNumbers "CREATE\createAirbase.sqf";
createBase = compile preProcessFileLineNumbers "CREATE\createBase.sqf";
createCity = compile preProcessFileLineNumbers "CREATE\createCity.sqf";
createOutpost = compile preProcessFileLineNumbers "CREATE\createOutpost.sqf";
createOutpostAA = compile preProcessFileLineNumbers "CREATE\createOutpostAA.sqf";
createPower = compile preProcessFileLineNumbers "CREATE\createPower.sqf";
createResources = compile preProcessFileLineNumbers "CREATE\createResources.sqf";
createRoadblock = compile preProcessFileLineNumbers "CREATE\createRoadblock.sqf";
createWatchpost = compile preProcessFileLineNumbers "CREATE\createWatchpost.sqf";
createAAsite = compile preProcessFileLineNumbers "CREATE\createAAsite.sqf";
templateRHS = compile preProcessFileLineNumbers "CREATE\templateRHS.sqf";
templateAAF = compile preProcessFileLineNumbers "CREATE\templateAAF.sqf";
templateOPFOR_CSAT = compile preProcessFileLineNumbers "CREATE\templateOPFOR_CSAT.sqf";
genInit = compile preProcessFileLineNumbers "CREATE\genInit.sqf";
genInitBASES = compile preProcessFileLineNumbers "CREATE\genInitBASES.sqf";
genRoadPatrol = compile preProcessFileLineNumbers "CREATE\genRoadPatrol.sqf";
genVEHinit = compile preProcessFileLineNumbers "CREATE\genVEHinit.sqf";
generateCrew = compile preProcessFileLineNumbers "CREATE\generateCrew.sqf";

NATOUAV = compile preProcessFileLineNumbers "REINF\NATOUAV.sqf";
NATORoadblock = compile preProcessFileLineNumbers "REINF\NATORoadblock.sqf";
unlockVehicle = compile preProcessFileLineNumbers "unlockVehicle.sqf";
altFastTravel = compile preProcessFileLineNumbers "altFastTravel.sqf";
ftravelDialog = compile preProcessFileLineNumbers "ftravelDialog.sqf";
establishCamp = compile preProcessFileLineNumbers "establishCamp.sqf";
createCampFIA = compile preProcessFileLineNumbers "CREATE\createCampFIA.sqf";
heal = compile preProcessFileLineNumbers "heal.sqf";
establishBlackMarket = compile preProcessFileLineNumbers "CREATE\establishBlackMarket.sqf";
bmCrate = compile preProcessFileLineNumbers "Municion\bmCrate.sqf";
emptyCrate = compile preProcessFileLineNumbers "Municion\emptyCrate.sqf";
bmDialog = compile preProcessFileLineNumbers "Dialogs\bmDialog.sqf";
createBlackMarket = compile preProcessFileLineNumbers "CREATE\createBlackMarket.sqf";
createNATOpuesto = compile preProcessFileLineNumbers "CREATE\createNATOpuesto.sqf";
NATOQRF = compile preProcessFileLineNumbers "CREATE\NATOQRF.sqf";
despawnCamp = compile preProcessFileLineNumbers "CREATE\despawnCamp.sqf";
expandGroup = compile preProcessFileLineNumbers "CREATE\expandGroup.sqf";
enemyQRF = compile preprocessFileLineNumbers "CREATE\enemyQRF.sqf";
bm_missions = compile preProcessFileLineNumbers "Missions\bm_missions.sqf";
REC_Truck = compile preProcessFileLineNumbers "Missions\REC_Truck.sqf";
LOG_Medical = compile preProcessFileLineNumbers "Missions\LOG_Medical.sqf";
missionSelect = compile preProcessFileLineNumbers "Missions\missionSelect.sqf";
FND_CivCon = compile preProcessFileLineNumbers "Missions\FND_CivCon.sqf";
FND_MilCon = compile preProcessFileLineNumbers "Missions\FND_MilCon.sqf";
FND_Dealer = compile preProcessFileLineNumbers "Missions\FND_Dealer.sqf";
FND_ExpDealer = compile preProcessFileLineNumbers "Missions\FND_ExpDealer.sqf";
compNATORoadblock = compile preprocessFileLineNumbers "Compositions\cmpNATO_RB.sqf";
rewardCrate = compile preProcessFileLineNumbers "Municion\rewardCrate.sqf";
buyGear = compile preProcessFileLineNumbers "Municion\buyGear.sqf";
pBarMP = compile preProcessFileLineNumbers "pBarMP.sqf";
boost = compile preProcessFileLineNumbers "boost.sqf";
createConv = compile preProcessFileLineNumbers "createConv.sqf";
resyncArsenal = compile preProcessFileLineNumbers "resyncArsenal.sqf";
clean_cmp = compile preProcessFileLineNumbers "Compositions\clean_cmp.sqf";
cmpOP = compile preprocessFileLineNumbers "Compositions\cmpOP.sqf";
cmpMTN = compile preprocessFileLineNumbers "Compositions\cmpMTN.sqf";
cmpCamp = compile preprocessFileLineNumbers "Compositions\cmpCamp.sqf";
HQ_adds = compile preprocessFileLineNumbers "Compositions\HQ_adds.sqf";
misReqCiv = compile preProcessFileLineNumbers "Missions\misReqCiv.sqf";
misReqMil = compile preProcessFileLineNumbers "Missions\misReqMil.sqf";
CON_Power = compile preProcessFileLineNumbers "Missions\CON_Power.sqf";
PR_Pamphlet = compile preProcessFileLineNumbers "Missions\PR_Pamphlet.sqf";
CON_AA = compile preProcessFileLineNumbers "Missions\CON_AA.sqf";
PR_Brainwash = compile preProcessFileLineNumbers "Missions\PR_Brainwash.sqf";
DEF_Camp = compile preProcessFileLineNumbers "Missions\DEF_Camp.sqf";
mortarQRF = compile preProcessFileLineNumbers "CREATE\mortarQRF.sqf";
mList = compile preProcessFileLineNumbers "orgPlayers\mList.sqf";
jamLRRadio = compile preProcessFileLineNumbers "jamLRRadio.sqf";
refuel = compile preProcessFileLineNumbers "refuel.sqf";
towing = call compile preprocessFileLineNumbers "Scripts\fn_advancedTowingInit.sqf";
weaponCheck = compile preprocessFileLineNumbers "Scripts\weaponCheck.sqf";
heliLoiter = compile preprocessFileLineNumbers "Scripts\heliLoiter.sqf";
transportTroops = compile preprocessFileLineNumbers "Scripts\transportTroops.sqf";
heliFastrope = compile preprocessFileLineNumbers "Scripts\heliFastrope.sqf";
customMinefield = compile preprocessFileLineNumbers "Scripts\customMinefield.sqf";
suspendTransfer = compile preProcessFileLineNumbers "Municion\suspendTransfer.sqf";
gearList = compile preProcessFileLineNumbers "Municion\gearList.sqf";
spawnGear = compile preprocessFileLineNumbers "Scripts\spawnGear.sqf";
attackWaves = compile preprocessFileLineNumbers "Scripts\attackWaves.sqf";
//lockVehicle = compile preprocessFileLineNumbers "Scripts\lockVehicle.sqf";
SHK_Fastrope = compile preprocessFileLineNumbers "SHK_Fastrope.sqf";
teleport = compile preprocessFileLineNumbers "teleport.sqf";

fnc_objectCategory = compile preprocessFileLineNumbers "municion\objectcategory.sqf";
fnc_attemptUnlock = compile preprocessFileLineNumbers "municion\attemptunlock.sqf";
fnc_getUnlockedVariableforCategory = compile preprocessFileLineNumbers "municion\getunlockedvariableforcategory.sqf";
fnc_categoryUnlockThreshold = compile preprocessFileLineNumbers "municion\categoryunlockthreshold.sqf";
fnc_buildArsenalRequirements = compile preprocessFileLineNumbers "municion\buildarsenalrequirements.sqf";

execVM "statSave\saveFuncs.sqf";

if ((isMultiplayer) and (isServer)) then {[[petros,"hint","Functions Init Completed"],"commsMP"] call BIS_fnc_MP};
