local options = {
relativenumber = true,
wrap = true,
mouse = 'a',
number = true,
encoding = 'utf-8',
splitright = true,
splitbelow = true,
}

for k, v in pairs(options) do
  vim.opt[k] = v
end
