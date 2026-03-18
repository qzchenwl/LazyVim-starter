return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        vtsls = {
          -- 优先找 Nx workspace root（nx.json），确保跨项目跳转正常
          root_markers = { "nx.json", "tsconfig.base.json", "package.json", "tsconfig.json" },
          settings = {
            vtsls = {
              autoUseWorkspaceTsdk = true,
            },
          },
        },
      },
    },
  },
}
