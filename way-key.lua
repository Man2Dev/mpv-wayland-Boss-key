--[[
--SPDX-License-Identifier: GPL-3.0-or-later
--SPDX-FileType: SOURCE
--SPDX-FileCopyrightText: 2023 - 2024 Mohammadreza Hendiai <man2dev@fedoraproject.org>
--SPDX-FileCopyrightText: Copyright 2023-2024 Mohammadreza Hendiai
--SPDX-FileCopyrightText: Copyright contributors to the Boss-key-wayland project.
--]]
local mp = require 'mp'

mp.add_key_binding("b", "minimize-window", function()
    mp.set_property("pause", "yes")
    mp.set_property("window-minimized", "yes")
end)
