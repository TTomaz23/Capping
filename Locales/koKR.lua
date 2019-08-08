
if GetLocale() ~= "koKR" then return end
local _, mod = ...
local L = mod.L

L.battleBegins = "전투 개시"
L.finalScore = "종료: %d - %d"
L.flagRespawns = "깃발 생성"

L.takenTheFlagTrigger = "^(.+)|1이;가; 깃발을 차지했습니다!"
L.hasTakenTheTrigger = "점령했습니다"
L.upgradeToTrigger = "추가 전리품"
L.droppedTrigger = "([^ ]*)|1이;가; ([^!]*) 깃발을 떨어뜨렸습니다!"
L.capturedTheTrigger = "([^ ]*)|1이;가; ([^!]*) 깃발 쟁탈에 성공했습니다!"

--L.hordeGate = "Horde Gate"
--L.allianceGate = "Alliance Gate"
--L.hordeBoss = "Horde Boss"
--L.allianceBoss = "Alliance Boss"
--L.galvangar = "Galvangar"
--L.balinda = "Balinda"
--L.ivus = "Ivus"
--L.lokholar = "Lokholar"
--L.handIn = "|cFF33FF99Capping|r: Automatically handing in quest items."

--- Alliance IoC Workshop yells:
-- Gnomish Mechanic yells: I'm halfway there! Keep the Horde away from here.  They don't teach fighting in engineering school!
-- Gnomish Mechanic yells: It's broken already?! No worries. It's nothing I can't fix.
--- Horde IoC Workshop yells:
-- Goblin Mechanic yells: I'm about halfway done! Keep the Alliance away - fighting's not in my contract!
-- Goblin Mechanic yells: It's broken again?! I'll fix it... just don't expect the warranty to cover this.
--L.halfway = "halfway"
--L.broken = "broken"

-- Wintergrasp
--L.damaged = "|cFF33FF99Capping|r: %s damaged"
--L.destroyed = "|cFF33FF99Capping|r: %s destroyed"
--L.northWest = "North-West wall"
--L.southWest = "South-West wall"
--L.south = "South wall"
--L.southEast = "South-East wall"
--L.northEast = "North-East wall"
--L.innerWest = "Inner-West wall"
--L.innerSouth = "Inner-South wall"
--L.innerEast = "Inner-East wall"
--L.southGate = "South gate"
--L.mainEntrance = "Main entrance"
--L.westTower = "West Tower"
--L.southTower = "South Tower"
--L.eastTower = "East Tower"
