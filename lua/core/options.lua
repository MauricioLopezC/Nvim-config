local options = {
relativenumber = true,
wrap = true,
mouse = 'a',
number = true,
encoding = 'utf-8',
splitright = true,
splitbelow = true,
autoindent = true,
tabstop = 2,
shiftwidth = 2,
cursorline = true,
expandtab = true,
}

for k, v in pairs(options) do
  vim.opt[k] = v
end
