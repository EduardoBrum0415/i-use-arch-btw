-- autostart.lua

hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")

-- Descomente para autostartar apps:
   hl.on("hyprland.start", function ()
   hl.exec_cmd("nm-applet")
   hl.exec_cmd("hyprpaper")
   end)

