# Ayu for JetBrains

This is an automated conversion of the [Ayu](https://github.com/dempfi/ayu) colour scheme to a JetBrains IDE colour scheme.

![Screenshot](/screenshot.png?raw=true "Screenshot")

## Installation

Copy the appropriate xml file to the IDEs preferences. For example, for Ayu Mirage and Gogland:

1. `cp ayu-mirage.xml ~/Library/Preferences//Gogland1.0/colors`
2. Restart your IDE and change Preferences > Editor > Colors & Fonts.

Preferences locations by platform:

- Mac: `~/Library/Preferences/Gogland1.0/colors`
- Win: `%USERPROFILE%\.Gogland1.0\config\colors`
- Linux: `~/.Gogland1.0/colors`

## Conversion

If you would like to run the conversion yourself, clone the [colour scheme tool](https://github.com/JetBrains/colorSchemeTool) locally.

`python colorSchemeTool.py ../ayu/ayu-mirage.tmTheme ayu-mirage.xml`

## TODO

- [ ] Merge into main Ayu project.

## Contributors

- [Pika3323](https://github.com/Pika3323)

## Related:

- https://github.com/JetBrains/colorSchemeTool: Colour scheme converter.
- https://github.com/ChrisRM/material-theme-jetbrains: An example of how to customise the UI itself
- https://github.com/jkaving/intellij-colors-solarized: Good example of an IntelliJ theme.
- https://youtrack.jetbrains.com/issue/IDEA-132299: Jetbrains issue request for supporting changing UI colours.
