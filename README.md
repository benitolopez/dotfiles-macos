# Beni's dotfiles

* This setup is heavily based on the popular [mathias's dotfiles](https://github.com/mathiasbynens/dotfiles/).
* I'm not a *shell superhero* (not yet :)) so my dotfiles are really simple.
* I maintain this repo as *my* dotfiles.

## Installation

Clone the repository wherever you want. Then to update, `cd` into your local `dotfiles` repository and then:

```bash
source bootstrap.sh
```

Alternatively, to update while avoiding the confirmation prompt:

```bash
set -- -f; source bootstrap.sh
```

### Add custom commands to `.extra`

If `~/.extra` exists, it will be sourced along with the other files. In my `~/.extra` I have some personal details, like my Git credentials.

### Sensible OS X defaults

When setting up a new Mac, you may want to set some sensible OS X defaults:

```bash
./.osx
```
Right now there isn't too much in my `.osx` file. I will update it day by day. The Solarized Dark theme is not included in this repo. You can download Solarized [here](https://github.com/altercation/solarized).

### Install Homebrew formulae

When setting up a new Mac, you may want to install some common [Homebrew](http://brew.sh/) formulae (after installing Homebrew, of course):

```bash
./brew.sh
```

### Install other apps

Just run:

```bash
./install-deps.sh
```
This will clone [z](https://github.com/rupa/z) into `~/code/z/`. And it will install commonly used npm deps.
