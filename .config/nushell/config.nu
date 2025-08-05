# Remove defaults
$env.config.show_banner = false
$env.PROMPT_COMMAND_RIGHT = ""
$env.PROMPT_INDICATOR = ""
$env.PROMPT_MULTILINE_INDICATOR = ""

# Setup Starship
$env.PROMPT_COMMAND = { starship prompt }
