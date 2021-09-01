# Dim

A fork from the original Dim theme

Using ANSI colors.

I use [alacritty](https://github.com/alacritty/alacritty) terminal with this as the light and dark options

```yml
schemes:
  jetbrains_dark: &dark
    primary:
      background: "#2B2B2B"
      foreground: "#BBBBBB"

    normal:
      black: "#252525"
      red: "#DB5451"
      green: "#548C26"
      yellow: "#A89022"
      blue: "#3A91CF"
      magenta: "#A575BA"
      cyan: "#009191"
      white: "#7A7A7A"

  jetbrains_light: &light
    primary:
      background: "#E2E2E2"
      foreground: "#666666"

    # Normal colors
    normal:
      black: "#EEEEEE"
      red: "#DB5451"
      green: "#548C26"
      yellow: "#A89022"
      blue: "#3A91CF"
      magenta: "#A575BA"
      cyan: "#009191"
      white: "#4D4D4C"

colors: *light
```
