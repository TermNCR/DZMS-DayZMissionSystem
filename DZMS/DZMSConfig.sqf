/*
	DayZ Mission System Config by Vampire
	
*/

//Do you want your players to gain humanity from killing mission AI?
DZMSMissHumanity = true;
//How Much Humanity?
DZMSCntHumanity = 25;

//Do you want AI kills to count as bandit kills?
DZMSCntBanditKls = true;

//Do you want the missions guarded by 50cal Static Turrets? (Default = False)
//Not Recommended for Vanilla DayZ.
DZMSTurrets = false;

//Do you want missions guarded by Rocket Launchers? Not Recommended.
DZMSRockets = false;

//You can adjust the weapons that spawn in weapon crates inside DZMSWeaponCrateList.sqf

//Do you want vehicles from missions to save to the Database? (this means they will stay after a restart)
//If False, vehicles will disappear on restart.
DZMSSaveVehicles = true;

/*
There are two types of missions that run simultaneously on a the server.
The two types are Major and Minor missions.

Major missions have a higher AI count, but also have more crates to loot.
Minor missions have less AI than Major missions, but have crates that reflect that.

Below is the array of mission file names and the minimum and maximum times they run.
Do not edit the Arrays unless you know what you are doing.
*/
DZMSMajorArray = ["SM1","SM2","SM3","SM4","SM5","SM6"];
DZMSMinorArray = ["SM1","SM2","SM3","SM4","SM5","SM6"];

//Time in seconds before a major mission will run.
//At least this much time will pass between major missions. Default = 650 (10.8 Minutes)
DZMSMajorMin = 650;

//Maximum time in seconds before a major mission will run.
//A major mission will always run before this much time has passed. Default = 2000 (33.33 Minutes)
DZMSMajorMax = 2000;

//Time in seconds before a minor mission will run.
//At least this much time will pass between minor missions. Default = 600 (10 Minutes)
DZMSMinorMin = 600;

//Maximum time in seconds before a minor mission will run.
//A minor mission will always run before this much time has passed. Default = 990 (16.5 Minutes)
DZMSMajorMax = 990;



/*=============================================================================================*/
//Do Not Edit Below This Line
/*=============================================================================================*/
DZMSVersion = "1.0";
DZMSConfigured = true;