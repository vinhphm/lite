-- put user settings here
-- this module will be loaded after everything else when the application starts

local keymap = require "core.keymap"
local config = require "core.config"
local style = require "core.style"

-- light theme:
-- require "user.colors.github"

config.ignore_files = {"node_modules", "venv", "^%."}

-- key binding:
-- keymap.add { ["ctrl+escape"] = "core:quit" }

