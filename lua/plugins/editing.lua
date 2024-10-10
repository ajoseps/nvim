return {
	"nvim-treesitter/nvim-treesitter", build = ":TSUpdate",
	"nvim-treesitter/playground",
	"mbbill/undotree",
    { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
    {
      "nvim-tree/nvim-tree.lua",
      version = "*",
      lazy = false,
      dependencies = {
        "nvim-tree/nvim-web-devicons",
      },
      config = function()
        require("nvim-tree").setup {}
      end,
    }
}

