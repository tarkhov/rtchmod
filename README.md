# rtchmod

Recursive chmod only for directories or files.

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
sudo add-apt-repository ppa:tarhov/ppa
sudo apt-get update
sudo apt-get install rtchmod
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

**Alexander G. Tarkhov**

* [Facebook](https://www.facebook.com/tarhovalex)
* [Twitter](https://twitter.com/tarhovalex)
* [Medium](https://medium.com/@tarhov)
* [Product Hunt](https://www.producthunt.com/@agtuks)

## License

This project is licensed under the **MIT License** - see the `LICENSE` file for details.
