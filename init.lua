vim.loader.enable()
if vim.g.vscode then
    -- VScode extension
else
    require('essentials')
    require('init')
end
