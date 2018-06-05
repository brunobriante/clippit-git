# Clippit for Git - Professional Edition

<div align="center">
  <img src="https://github.com/brunobriante/clippit-git/blob/master/images/clippit.jpg?raw=true" />
</div>

Everyone call him clippy but *ahem* actually his name is clippit.

## Usage

```bash
$ git clippy [git command]
$ git clippit [git command]
```

## Requirements

MacOS
```bash
$ brew install cowsay
```

Arch
```bash
$ pacman -Syu cowsay
```

Debian / Ubuntu
```bash
$ apt-get install cowsay
```


## Install

#### Easy Mode

```bash
$ curl -L https://raw.githubusercontent.com/brunobriante/clippit-git/master/install.sh | bash
```

#### Manual Mode

```bash
$ git clone git@github.com:brunobriante/clippit-git.git
$ mkdir -p ~/.config/cows
$ cp clippit-git/clippit.cow ~/.config/cows
$ git config --global alias.clippy "!sh -c 'git \$1 | cowsay -n -f ~/.config/cows/clippit.cow' -"
```


