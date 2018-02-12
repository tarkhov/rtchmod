# Chmod files only

Recursive chmod only for files or directories.

### Contents

1. [Installation](#installation)
  1. [Ubuntu](#ubuntu)
2. [Usage](#usage)
  1. [Directories chmod](#directories-chmod)
  2. [Files chmod](#files-chmod)
  3. [Symbol links chmod](#symbol-links-chmod)
  4. [Custom types chmod](#custom-types-chmod)
3. [Author](#author)
4. [License](#license)

## Installation

### Ubuntu

From PPA:

```bash
sudo add-apt-repository ppa:tarkhov/ppa
sudo apt-get update
sudo apt-get install chmod-files-only
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

## Author

**Alexander Tarkhov**

* [Facebook](https://www.facebook.com/alex.tarkhov)
* [Twitter](https://twitter.com/alextarkhov)
* [Medium](https://medium.com/@tarkhov)
* [Product Hunt](https://www.producthunt.com/@tarkhov)

## License

This project is licensed under the **MIT License** - see the `LICENSE` file for details.
