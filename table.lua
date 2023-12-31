getgenv().Paragon = {
    ['AimAssist'] = {
        Enabled = true,
        Keybind = {'Q', 'Hold'}, -- // Hold, Toggle
        Mode = 'Camera', -- Camera, Mouse (UWP doesn't support mousemoverel)
        StickyAim = true,
        HitPart = 'HumanoidRootPart',
        DeadZone = false,
        Humanization = {
            Sensitivity = 2,
            FirstPersonSmoothingX = 0.0549,
            FirstPersonSmoothingY = 0.0782,
            ThirdPersonSmoothingX = 0.00381,
            ThirdPersonSmoothingY = 0.00629
        },
        AirMode = {
            Enabled = true,
            AirPart = 'Head',
            SmoothingMultiplierX = 2,
            SmoothingMultiplierY = 1.5,
            ShakeX = 15,
            ShakeY = 15
        },
        Shake = {
            Enabled = false,
            XValue = 10,
            YValue = 10
        }
    },
    ['BulletRedirection'] = {
        Enabled = true,
        Keybind = {'P', 'Toggle'}, -- // Hold, Toggle
        HitParts = {'Head', 'HumanoidRootPart'}
        IgnoreTable = true,
        NearestPoint = true
    },
    ['FOVs'] = {
        AimAssist = {
            Visible = false,
            RadiusType = 'Static', -- // Static, Dynamic
            Radius = 30,
            Color = Color3,fromRGB(0, 0, 0),
            Thickness = 1,
            Transparency = 0.2,
            Filled = false
        },
        BulletRedirection = {
            Visible = true,
            RadiusType = 'Dynamic', -- // Static, Dynamic
            Radius = 9,
            Color = Color3.fromRGB(0, 0, 0),
            Thickness = 1,
            Transparency = 0.2,
            Filled = false
        },
        DeadZone = {
            Visible = false,
            Radius = 10,
            Color = Color3.fromRGB(0, 0, 0),
            Thickness = 1,
            Transparency = 0.1,
            Filled = false
        }
    },
    ['Prediction'] = {
        AimAssist = {
            Enabled = false,
            Prediction = 0.125251
            AutoPrediction = {
                Enabled = false, -- Overrides Prediction value above
                RangeCoefficient = 0,
                AdditionalInterval = 1 / 60,
                Precision = 5,
            }
        },
        BulletRedirection = {
            Enabled = false,
            Prediction = 0.125251
            AutoPrediction = {
                Enabled = false, -- Overrides Prediction value above
                RangeCoefficient = 0,
                AdditionalInterval = 1 / 60,
                Precision = 5,
            }
        }
    },
    ['Checks'] = {
        Visible = true,
        Wall = true,
        Knocked = true,
        Grabbed = true,
        Crew = false,
        Friend = false,
        Forcefield = false,
        DisableOutsideFOV = false, -- // AimAssist Check, Only aims when target is inside fov circle
        FirstPerson = true, -- // AimAssist Check, Only aims when in first person
        ThirdPerson = false, -- // AimAssist Check, Only aims when in third person
        Gun = true -- // AimAssist Check, Only aims when a gun is equipped
    },
    ['Functions'] = {
        UnlockOnDeath = true,
        UnlockOnLocalDeath = true,
        UnlockOutsideFOV = false
    },
    ['Misc'] = {
        Macro = {
            Enabled = false,
            Keybind = {'C', 'Hold'}, -- // Hold, Toggle
            Type = 'First' -- // First, Third
        },
        Emotes = {
            EquipTool = true, Tool = '[Wallet]',
            Lay = true, LayKeybind = 'Z',
            Greet = false, GreetKeybind = 'G',
            Nimbus = true, NimbusKeybind = 'B'
        },
        BuyAura = {
            Enabled = true,
            Keybind = {'V', 'Tap'}, -- // Tap, Hold
            WhitelistedShops = {
                '[Revolver] - 1382$',
                '[Tactical-Shotgun] - 9321$'
            }
        },
        Noclip = {
            Enabled = false,
            Keybind = {'T', 'Single'}, -- // Single, Hold (Only works for tool)
            Type = 'Teleport', -- // Teleport, Tool
            Tool = '[Tactical-Shotgun]'
        },
        Auto360 = {
            Enabled = false,
            Keybind = 'X',
            Speed = 3
        },
        Settings = {
            MuteBoombox = true,
            AutoLowGFX = true
        }
    },
    ['Safety'] = {
        LeaveOnModJoin = {
            Enabled = true,
            LeaveType = 'Kick', -- // Kick, Freeze, Crash
            KickMessage = 'paragon [beta] - a mod has joined your game.'
        }
    }
}
