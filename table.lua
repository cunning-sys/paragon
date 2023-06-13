getgenv().Paragon = {
    ['AimAssist'] = {
        Enabled = true,
        Keybind = {'Q', 'Hold'}, -- // Hold, Toggle
        StickyAim = true,
        HitPart = 'HumanoidRootPart',
        DeadZone = false,
        Prediction = {
            Enabled = true,
            PingBased = false,
            Value = 0.1230
        },
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
        NearestPoint = true,
        Prediction = {
            Enabled = true,
            PingBased = false,
            Value = 0.119
        }
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
            Keybind = {'V', 'Single'}, -- // Single, Hold
            WhitelistedShops = {
                '[Revolver] - 1382$',
                '[Tactical-Shotgun] - 9321$'
            }
        },
        Noclip = {
            Enabled = false,
            Keybind = 'T',
            Type = 'Teleport', -- // Teleport, Switch
            Tool1 = '[Tactical-Shotgun]',
            Tool2 = '[Shotgun]'
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
    }
    ['PingBasedPredictions'] = {
        p0_10 = 0.,
        p10_20 = 0.
    },
    ['Checks'] = {
        Visible = true,
        Wall = true,
        Knocked = true,
        Grabbed = true,
        Crew = false,
        Friend = false,
        Forcefield = false,
        FirstPerson = true, -- // AimAssist Check, Only aims when in first person
        ThirdPerson = false, -- // AimAssist Check, Only aims when in third person
        Gun = true -- // AimAssist Check, Only aims when a gun is equipped
    },
    ['Functions'] = {
        UnlockOnDeath = true,
        UnlockOnLocalDeath = true,
        UnlockOutsideFOV = false
    },
    ['Safety'] = {
        LeaveOnModJoin = {
            Enabled = true,
            LeaveType = 'Kick', -- // Kick, Freeze, Crash
            KickMessage = 'paragon [beta] - a mod has joined your game.'
        }
    }
}