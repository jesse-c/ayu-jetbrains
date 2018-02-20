# Ayu for JetBrains

This is an automated conversion of the [Ayu](https://github.com/dempfi/ayu) colour scheme to a JetBrains IDE colour scheme.

![Screenshot](/screenshot.png?raw=true "Screenshot")

## Installation

Copy the appropriate `xml` or `icls` file to the IDEs preferences. For example, for Ayu Mirage and Gogland on macOS:

1. `cp ayu-mirage.xml ~/Library/Preferences//Gogland1.0/colors`
2. Restart your IDE and change Preferences > Editor > Colors & Fonts.

You'll need to find the appropriate preferences directory, and the `colors` subdirectory (create it if it doesn't exist).

Example preferences locations by platform:

* Mac: `~/Library/Preferences/Gogland1.0/colors`
* Win: `%USERPROFILE%\.Gogland1.0\config\colors`
* Linux: `~/.Gogland1.0/colors`

Go to [Directories used by the IDE to store settings, caches, plugins and logs](https://intellij-support.jetbrains.com/hc/en-us/articles/206544519-Directories-used-by-the-IDE-to-store-settings-caches-plugins-and-logs) for a comprehensive list of locations.

## Conversion

If you would like to run the conversion yourself, run `make`.

## TODO

* [ ] Merge into main Ayu project.

## Contributors

* [dellisd](https://github.com/dellisd)

## Related:

* https://github.com/JetBrains/colorSchemeTool: Colour scheme converter.
* https://github.com/ChrisRM/material-theme-jetbrains: An example of how to customise the UI itself
* https://github.com/jkaving/intellij-colors-solarized: Good example of an IntelliJ theme.
* https://youtrack.jetbrains.com/issue/IDEA-132299: Jetbrains issue request for supporting changing UI colours.
