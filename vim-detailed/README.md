Vim+ Theme for Pry
==================

For those familiar with vim's basic color scheme, but taking greater advantage
of the CodeRay parse information using 256 colors.

At places, the differences are very minor. Still, I think your brain can
process this information at a conscious or subconscious level, meaning you
don't have to work as hard to distinguish between various types of text.

The only bad thing is that CodeRay doesn't differentiate quite enough. For
example, there's no reason that 'if/end' should be lumped into the same color,
both being "keywords". This is kind of a shame, at least with vim-detailed
we're taking a step forward.

On a related note, I'm interested in developing a detailed vim scheme. None of
the 256-color schemes I've seen have even tried hard at all. I think if we
started with giving a slight color variance for every Ruby token, we could
slowly build support for other languages, too. If you're interested in this
idea as well, please let me know.

—☈king <rking-pry-vim256scheme@sharpsaw.org>

![Screenshot](/kyrylo/pry-theme-collection/raw/master/vim-detailed/screenshot.png)

Screenshot information:

| Attribute              | Value
|:-----------------------|:----------------------
| Left Side              | vim-default theme
| Right Side             | vim-detailed theme
| Font                   | Default xterm
| Font size              | Default xterm
| Foreground color (HEX) | grey90
| Background color (HEX) | black
