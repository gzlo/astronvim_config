-- if true then return end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here
--
-- mappings for vim panel better
vim.keymap.set("n", "<C-h>", ":wincmd h<CR>", { desc = "Mover ventana a la izquierda" })
vim.keymap.set("n", "<C-j>", ":wincmd j<CR>", { desc = "Mover ventana abajo" })
vim.keymap.set("n", "<C-k>", ":wincmd k<CR>", { desc = "Mover ventana arriba" })
vim.keymap.set("n", "<C-l>", ":wincmd l<CR>", { desc = "Mover ventana a la derecha" })
