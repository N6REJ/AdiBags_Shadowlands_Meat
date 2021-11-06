-- AdiBags_Shadowlands_Meat - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
--
local addonName, addonTable, addon = ...

-- Create addon table
local db = {}

db.name = "Shadowlands Meat"
db.desc = "Meat found in Shadowlands"

-- Filter info
db.Filters = {
    ["Meat"] = {
        uiName = "Shadowlands Meat",
        uiDesc = "Meat found in Shadowlands\t",
        title = "Meat",
        items = {
            [172052] = true, -- Aethereal Meat
            [172053] = true, -- Tenebrous Ribs
            [172054] = true, -- Raw Seraphic Wing
            [172055] = true, -- Phantasmal Haunch
            [179314] = true, -- Creeping Crawler Meat
            [179315] = true -- Shadowy Shank
        },
    },
}

-- now that db is populated lets pass it on.
addonTable.db = db
