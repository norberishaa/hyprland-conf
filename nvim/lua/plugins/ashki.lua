return {
    {
        "nlkli/ashki.nvim",
        lazy = false,
        priority = 1000,
        config = function()
            require("ashki").setup({
                soft = 0,
                terminal = true,
                ak = "r",
                colors = {
                    void = "#000000",
                    fg = "#E6E6E6",
                    fg01 = "#FFFFFF",
                    fg1 = "#AAAAAA",
                    fg2 = "#888888",
                    fg3 = "#666666",

                    string = "#A6E3A1",
                    keyword = "#F38BA8",
                    func = "#89B4FA",
                    ttype = "#F9E2AF",
                    const = "#CBA6F7",

                    red = "#F38BA8",
                    green = "#A6E3A1",
                    yellow = "#F9E2AF",
                    blue = "#89B4FA",
                    violet = "#CBA6F7",
                    pink = "#F5C2E7",
                },
            })
            require("ashki").load()
        end,
    },
}
