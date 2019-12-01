# Chmod files only

Recursive chmod only for files or directories.

### Contents

1. [Compatibility](#compatibility)
2. [Installation](#installation)
   1. [Ubuntu](#ubuntu)
3. [Usage](#usage)
   1. [Directories chmod](#directories-chmod)
   2. [Files chmod](#files-chmod)
   3. [Custom file types chmod](#custom-file-types-chmod)
4. [Removing](#removing)
5. [Author](#author)
6. [License](#license)

## Compatibility

Name | Version
------- | -------
Ubuntu | >= 16.04

## Installation

### Ubuntu

From PPA:

```bash
sudo add-apt-repository ppa:tarkhov/ppa
sudo apt update
sudo apt install rtchmod
```

## Usage

Go to directory 

### Directories chmod

```bash
rdchmod 755
```

### Files chmod

```bash
rfchmod 644
```

### Custom file types chmod

Change file mode bits only for symbol links.

```bash
rtchmod l 777
```

## Removing

To completely remove the package run the command:

```bash
sudo apt remove --purge rtchmod
```

## Author

**Alexander Tarkhov**

* [Facebook](https://www.facebook.com/alex.tarkhov)
* [Twitter](https://twitter.com/alextarkhov)
* [Medium](https://medium.com/@tarkhov)
* [Product Hunt](https://www.producthunt.com/@tarkhov)

## License

This project is licensed under the **MIT License** - see the `LICENSE` file for details.
