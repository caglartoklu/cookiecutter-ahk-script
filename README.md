# cookiecutter-ahk-script

cookiecutter-ahk-script is a cookie-cutter template
for a [AutoHotKey](http://ahkscript.org/) project.

[Cookiecutter](https://github.com/audreyr/cookiecutter) is a command-line utility that
creates projects from cookiecutters (project templates).

From website of AutoHotKey:

_AutoHotkey (AHK) is a free, open-source macro-creation and automation software
for Windows that allows users to automate repetitive tasks.
It is driven by a scripting language that was initially aimed at providing
keyboard shortcuts, otherwise known as hotkeys, that over time evolved into
a full-fledged scripting language._


# Files to Edit

After filling the fields in
[cookiecutter.json](cookiecutter.json)
you can edit the following files for your project:

* [{{cookiecutter.project_slug}}.ahk]({{cookiecutter.project_slug}}/{{cookiecutter.project_slug}}.ahk) will be your main script file.
* [README.md]({{cookiecutter.project_slug}}/README.md) and follow the to do items.


# Installation of Cookiecutter

```python
pip install cookiecutter
```

Don't you have `pip`?
See the [installation guide of pip](https://pip.pypa.io/en/stable/installing/).


# Installation of AutoHotKey

You need AutoHotKey to [compile](https://autohotkey.com/docs/Scripts.htm#ahk2exe)
or interpret the project generated from this template.
There are various sources you can obtain AutoHotKey:

- You can download AutoHotKey from its [website](http://ahkscript.org/).
- You can download Portable versions from [here](https://autohotkey.com/download/).
- If you are using [Chocolatey](https://chocolatey.org),
  you can install it [here](https://chocolatey.org/packages/autohotkey).


# Installation of cookiecutter-ahk-script

```
cookiecutter https://github.com/caglartoklu/cookiecutter-ahk-script.git
```

# License
This template itself is licensed with
2-clause license ("Simplified BSD License" or "FreeBSD License").
See the [LICENSE.txt](LICENSE.txt) file.

* [AutoHotKey License](http://ahkscript.org/docs/license.htm)
