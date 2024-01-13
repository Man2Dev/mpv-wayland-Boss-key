local mp = require 'mp'

mp.add_key_binding("b", "minimize-window", function()
    mp.set_property("window-minimized", "yes")
end)
