name = "Gentle Shake"
description = "Allow you to adjust the screen shake strength."
author = "LoukHin"
version = "1.0.1"
dst_compatible = true
client_only_mod = true
all_clients_require_mod = false
api_version = 10

icon_atlas = "modicon.xml"
icon = "modicon.tex"

configuration_options =
{
    {
        name = "shake_scale",
        label = "Shake Strength",
        options =
        {
            {description = "0%", data = 0},
            {description = "10%", data = 0.1},
            {description = "20%", data = 0.2},
            {description = "30%", data = 0.3},
            {description = "40%", data = 0.4},
            {description = "50%", data = 0.5},
            {description = "60%", data = 0.6},
            {description = "70%", data = 0.7},
            {description = "80%", data = 0.8},
            {description = "90%", data = 0.9},
            {description = "100%", data = 1},
        },
        default = 0.2,
    },
}
