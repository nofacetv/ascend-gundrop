Config = {}

-- Core Config
Config.CoreName = 'qb-core'

-- Target Config
Config.TargetName = 'qb-target'
Config.TargetIcon = 'fab fa-dropbox'
Config.TargetLabel = 'Open Crate'

-- Police Config
Config.RequiredCops = 0 -- How many cops are required to drop a gun?
Config.PoliceJobs = {"police"} -- All types of police job in server.

-- Other Config
Config.TimeUntilDrop = 1 -- How long does it take to drop a gun? (in minutes)
Config.Cooldown = 0 -- in mins

-- Objects and models Config
Config.LoadModels = {"w_am_flare", "p_cargo_chute_s", "ex_prop_adv_case_sm", "cuban800", "s_m_m_pilot_02"} -- Models to pre-load.
Config.FlareName = "weapon_flare" -- Name of the flare weapon.
Config.FlareModel = "w_am_flare" -- Model of the flare weapon.
Config.PlaneModel = "cuban800" -- Model of the plane.
Config.PlanePilotModel = "s_m_m_pilot_02" -- Model of the plane pilot.
Config.ParachuteModel = "p_cargo_chute_s" -- Model of the parachute.
Config.CrateModel = "ex_prop_adv_case_sm" -- Model of the crate.

-- Item Drops Config
Config.ItemDrops = {
    ["goldenphone"] = {
        [1] = {name = "weapon_mk18", amount = 10},           ------------ This phone costs the buyer 750K    
    },
    ["redphone"] = {
        [1] = {name = "weapon_mpx", amount = 10},   -------------This phone costs the buyer 500k
    },
    ["greenphone"] = {
        [1] = {name = "weapon_m870", amount = 10},   -------------------- this phone costs the buyer 250k
    },
}

-- Locale Config
Config.Lang = { 
    ["contacted_mafia"] = "You Have Contacted the hightable",
    ["pilot_contact"] = "After few minutes pilot will contact you",
    ["no_cops"] = "Not enough cops",
    ["pilot_dropping_soon"] = "Pilot: We are preparing the crate with the plane and will be dropping it soon",
    ["pilot_crashed"] = "The plane has crashed delivery failed",
w    ["crate_dropping"] = "Pilot: keep the eye on sky the crate is droping",
    ["item_recieved"] = "You opened the crate and recieved",
}

