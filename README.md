# Dim

A fork from the original Dim theme

Using ANSI colors.

I use [alacritty](https://github.com/alacritty/alacritty) terminal with this as the light and dark options

~~~yml
schemes:
  # https://github.com/ajmwagar/vim-deus/blob/master/terminal/alacritty.yml
  deus: &dark
    primary:
      background: '#2c323b'
      foreground: '#eaeaea'
    normal:
      black:   '#242a32'
      red:     '#d54e53'
      green:   '#98c379'
      yellow:  '#e5c07b'
      blue:    '#6c8fd1'
      magenta: '#c678dd'
      cyan:    '#70c0ba'
      white:   '#eaeaea'
    bright:
      black:   '#666666'
      red:     '#ec3e45'
      green:   '#90c966'
      yellow:  '#edbf69'
      blue:    '#4274d1'
      magenta: '#c858e9'
      cyan:    '#2bcec2'
      white:   '#ffffff'
  leus: &light
    primary:
      background: '#e1e5ed'
      foreground: '#141414'
    normal:
      black:   '#ffffff'
      red:     '#d54e53'
      green:   '#7bc149'
      yellow:  '#e5b252'
      blue:    '#6c8fd1'
      magenta: '#c166dd'
      cyan:    '#50bfb7'
      white:   '#eaeaea'
    bright:
      black:   '#666666'
      red:     '#ec3e45'
      green:   '#90c966'
      yellow:  '#edbf69'
      blue:    '#4274d1'
      magenta: '#c858e9'
      cyan:    '#2bcec2'
      white:   '#000000'

colors: *dark
~~~

| asdflkj | asdflkj |
| ------- | ------- |
| test    | this    |
