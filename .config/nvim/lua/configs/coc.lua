return {
    languageserver = {
        terraform = {
            command = "terraform-lsp",
            filetypes = { "terraform" },
            initializationOptions = {}
        },
        lua = {
            command = "lua-lsp",
            filetypes = { "lua" }
        },
        dockerfile = {
            command = "docker-langserver",
            filetypes = { "dockerfile" },
            args = { "--stdio" }
        },
        intelephense = {
            command = "intelephense",
            args = { "--stdio" },
            filetypes = { "php" },
            initializationOptions = {
                storagePath = "/tmp/intelephense"
            }
        }
    }
}

