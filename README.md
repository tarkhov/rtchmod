# rtchmod

Recursive chmod only for directories or files.

### Contents

1. [Installation](#installation)
  1. [Ubuntu](#ubuntu)
2. [Usage](#usage)
  1. [Directories chmod](#directories-chmod)
  2. [Files chmod](#files-chmod)
  3. [Symbol links chmod](#symbol-links-chmod)
  4. [Custom types chmod](#custom type chmod)
3. [Author](#author)
4. [License](#license)

## Installation

### Ubuntu

From PPA:

```bash
sudo add-apt-repository ppa:alextarkhov/ppa
sudo apt-get update
sudo apt-get install rtchmod
```

## Usage

Go directory 

### Directories chmod

```bash
rdchmod 755
```

### Files chmod

```bash
rfchmod 644
```

### Symbol links chmod

```bash
rlchmod 644
```

### Custom types chmod

Change file mode bits only directories.

```bash
rtchmod d 777
```

## Author

**Alex Tarkhov**

* [Facebook](https://www.facebook.com/alextarkhov)
* [Twitter](https://twitter.com/alextarkhov)
* [Medium](https://medium.com/@alextarkhov)

## License

This project is licensed under the **MIT License** - see the `LICENSE` file for details.
