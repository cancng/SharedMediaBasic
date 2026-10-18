-- Shared Media Basic: minimal classic statusbar set for LibSharedMedia-3.0
-- Names match the original SharedMedia addon so saved profiles keep working.

local LSM = LibStub("LibSharedMedia-3.0")
local STATUSBAR = LSM.MediaType.STATUSBAR

local path = [[Interface\Addons\SharedMediaBasic\statusbar\]]

LSM:Register(STATUSBAR, "BantoBar",   path .. "BantoBar")
LSM:Register(STATUSBAR, "Smooth",     path .. "Smooth")
LSM:Register(STATUSBAR, "Smooth v2",  path .. "Smoothv2")
LSM:Register(STATUSBAR, "Flat",       path .. "Flat")
LSM:Register(STATUSBAR, "Minimalist", path .. "Minimalist")
LSM:Register(STATUSBAR, "Otravi",     path .. "Otravi")
LSM:Register(STATUSBAR, "Glaze",      path .. "Glaze")
LSM:Register(STATUSBAR, "Gloss",      path .. "Gloss")
LSM:Register(STATUSBAR, "Aluminium",  path .. "Aluminium")
LSM:Register(STATUSBAR, "Charcoal",   path .. "Charcoal")
LSM:Register(STATUSBAR, "Melli",      path .. "Melli")
LSM:Register(STATUSBAR, "Melli Dark", path .. "MelliDark")

-- Retail castbar fill (atlas ui-castingbar-filling-standard), cropped from file 4505194
-- with the rounded end caps trimmed off so it works with addon borders.
-- The gray one takes the bar color; the other keeps Blizzard's gold.
LSM:Register(STATUSBAR, "Blizzard Castbar",        path .. "BlizzardCastbar")
LSM:Register(STATUSBAR, "Blizzard Castbar (Gray)", path .. "BlizzardCastbarGray")
