return {{
    "goolord/alpha-nvim",
    config = function()
        dashboard = require("alpha.themes.dashboard")
        require("alpha").setup(dashboard.config)
    end
}}
