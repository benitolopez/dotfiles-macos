# Beni's dotfiles

- This is the macOS version of my dotfiles ([Linux version here](https://github.com/benitolopez/dotfiles)).
- This setup is heavily based on the popular [mathias's dotfiles](https://github.com/mathiasbynens/dotfiles/).
- I maintain this repo as _my_ dotfiles.

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

### Sensible macOS defaults

When setting up a new Mac, you may want to set some sensible macOS defaults:

```bash
./.macos
```

Right now there isn't too much in my `.macos` file. I will update it day by day.

### Install Homebrew formulae

When setting up a new Mac, you may want to install some common [Homebrew](http://brew.sh/) formulae (after installing Homebrew, of course):

```bash
./brew.sh
```

### Install other deps & apps

Just run:

```bash
./install-deps.sh
```

This will install [z](https://github.com/rupa/z) and [p](https://github.com/benitolopez/p). And it will install commonly used npm deps.
