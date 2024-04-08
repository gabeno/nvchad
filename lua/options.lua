require "nvchad.options"

-- add your custom nvchad options here!

local o = vim.o

-- cursor line
o.cursorlineopt ='both' -- to enable cursorline!
o.cursorline = true -- highlight the current cursor line

-- tabs & indentation
o.tabstop = 2 -- 2 spaces for tabs (prettier default)
o.shiftwidth = 2 -- 2 spaces for indent width
o.expandtab = true -- expand tab to spaces
o.autoindent = true -- copy indent from current line when starting new one

-- line wrapping
o.wrap = false -- disable line wrapping

-- search settings
o.ignorecase = true -- ignore case when searching
o.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive
