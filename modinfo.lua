name = "Gentle Shake"
description = "Allow you to adjust the screen shake strength."
author = "MeowNarm"
version = "1.0.3"
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
            {description = "5%", data = 0.05},
            {description = "10%", data = 0.1},
            {description = "15%", data = 0.15},
            {description = "20%", data = 0.2},
            {description = "25%", data = 0.25},
            {description = "30%", data = 0.3},
            {description = "35%", data = 0.35},
            {description = "40%", data = 0.4},
            {description = "45%", data = 0.45},
            {description = "50%", data = 0.5},
            {description = "55%", data = 0.55},
            {description = "60%", data = 0.6},
            {description = "65%", data = 0.65},
            {description = "70%", data = 0.7},
            {description = "75%", data = 0.75},
            {description = "80%", data = 0.8},
            {description = "85%", data = 0.85},
            {description = "90%", data = 0.9},
            {description = "95%", data = 0.95},
            {description = "100%", data = 1},
        },
        default = 0.25,
    },
}
