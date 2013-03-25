![Pry Theme Collection][ptclogo]
================================

* Repository: [https://github.com/kyrylo/pry-theme-collection/][ptc]

Description
-----------

Pry Theme Collection is a compilation of themes for [Pry Theme][pt] plugin for
[Pry][pry] REPL.

Installation
------------

Put a theme file in `$HOME/.pry/themes` directory.

You can install a theme from the Collection via Pry Theme's CLI interface. For
example, you can install tomorrow-night theme like so:

    pry-theme install tomorrow-night

Contribution guide
------------------

Pull requests are welcome.

Creating a Pry Theme is a super simple task. Even your elder kitten can do that.
In the first instance, please, check out "[Creating a New Theme][new_theme]"
article.

Steps:

0. For the repository.
1. Put your theme in a separate directory (the directory should be named after
   your Pry Theme);
2. Take a screenshot of your theme and put it in the same directory. The
   screenshot must have name `screenshot.png`.

   ProTip: `pry-theme current --colors` outputs a handy code snippet.
3. Append a README file. Feel free to write README contents the way you like.
   On the merits, it would be awesome, if you described your screenshot (the
   font and its size and the background color you used).

[ptclogo]: http://img-fotki.yandex.ru/get/5702/98991937.a/0_7cbde_72b59f7_orig
[ptc]: https://github.com/kyrylo/pry-theme-collection/
[pt]: https://github.com/kyrylo/pry-theme/ "Pry Theme's home page"
[pry]: https://github.com/pry/pry/ "Pry's home page"
[new_theme]: https://github.com/kyrylo/pry-theme/wiki/Creating-a-New-Theme "Creating a New Theme"
