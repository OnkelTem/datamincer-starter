# Composer default template for DataMincer projects

This project template provides a starter kit for managing your project
dependencies with [Composer](https://getcomposer.org/).

This repository contains the base set of packages pre-installed:

* [datamincer/core](https://bitbucket.org/datamincer/core/src/master/)
* [datamincer/plugins](https://bitbucket.org/datamincer/plugins/src/master/)
* [datamincer/launcher](https://bitbucket.org/datamincer/launcher/src/master/)

## Usage

First you need to [install composer](https://getcomposer.org/doc/00-intro.md#installation-linux-unix-osx).

> Note: The instructions below refer to the [global composer installation](https://getcomposer.org/doc/00-intro.md#globally).
You might need to replace `composer` with `php composer.phar` (or similar) 
for your setup.

After that you can create the project:

```
$ composer create-project datamincer/project-default some-dir --no-interaction --repository https://datamincer.bitbucket.io --stability dev
$ cd some-dir
```

With `composer require ...` you can download new dependencies to your 
installation. For instance, to install `crowdanki` plugins: 

```
$ composer require datamincer/crowdanki
```

The same way you can install bundles with decks:

```
$ composer require datamincer/bundle-colors
```

## What does the template do?

When installing the given `composer.json` some tasks are taken care of:

* You get fully configured `composer.json` with all the repositories point to the right 
  place on Bitbucket without the need to register packages on packagist.org
* Bundles will be installed under `bundles` automatically (composer packages with type = `datamincer-bundle`)

