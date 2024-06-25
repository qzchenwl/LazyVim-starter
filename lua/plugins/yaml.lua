return {
  {
    "neovim/nvim-lspconfig",
    opts = function(_, opts)
      opts.servers = opts.servers or {}
      opts.servers.yamlls = {
        settings = {
          yaml = {
            schemas = {
              -- 你的自定义 schema
            },
            customTags = {
              "!include",
              "!jq",
              "!jq scalar",
              "!jq mapping",
              "!jq sequence",
              "!flatten",
              "!flatten sequence",
              -- 其他自定义标签
            },
            -- validate = false,
          },
        },
      }
      return opts
    end,
  },
}
