---------------------
------ MODULES ------
---------------------
local config_dir = os.getenv("HOME") .. "/.config/hypr/modules/"

-- Load modules
dofile(config_dir .. "monitors.lua")
dofile(config_dir .. "autostart.lua")
dofile(config_dir .. "appearance.lua")
dofile(config_dir .. "keybindings.lua")
dofile(config_dir .. "rules.lua")
dofile(config_dir .. "input.lua")

-------------------------------
---- ENVIRONMENT VARIABLES ----
-------------------------------
hl.env("XCURSOR_THEME", "catppuccin-mocha-dark-cursors")
hl.env("XCURSOR_SIZE", "24")

----------------
----  MISC  ----
----------------

hl.config({
    misc = {
        
  force_default_wallpaper = -1,    -- Set to 0 or 1 to disable the anime mascot wallpapers
        disable_hyprland_logo   = false, -- If true disables the random hyprland logo / anime girl background. :(
    },
})

