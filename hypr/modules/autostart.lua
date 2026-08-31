---------------------
---- AUTOSTART ----
---------------------

hl.on("hyprland.start", function()
    hl.exec_cmd("dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP")

    hl.exec_cmd("nm-applet")
    hl.exec_cmd("waybar")
    hl.exec_cmd("hyprpaper")
    hl.exec_cmd("swaync")

    hl.exec_cmd("elephant --d")
    hl.exec_cmd("walker --gapplication-service")

    hl.exec_cmd("systemctl --user start hyprpolkitagent")
    hl.exec_cmd("gnome-keyring-daemon --start --components=secrets,pkcs11,ssh")

    -- Set cursor for Hyprland dynamically on launch
    hl.exec_cmd("hyprctl setcursor catppuccin-mocha-dark-cursors 24")

    -- Set cursor for GTK / GNOME applications
    hl.exec_cmd("gsettings set org.gnome.desktop.interface cursor-theme 'catppuccin-mocha-dark-cursors'")
    hl.exec_cmd("gsettings set org.gnome.desktop.interface cursor-size 24")
end)
