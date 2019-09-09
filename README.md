# DataMincer: Starter

[DataMincer](https://bitbucket.org/datamincer/core/src/master/) - is a data processing framework.
It can be used to generate memo-cards for Anki-family software but is not limited to that. 

This project is a collection of the following DataMincer bundles:  

* [datamincer/bundle-anki-css3colors](https://bitbucket.org/datamincer/bundle-anki-css3colors/src/master/)
* More to come soon...

The repository was created using `composer create-project` facility like this:

```
$ composer create-project datamincer/project-default datamincer-starter \
    --repository https://datamincer.bitbucket.io --stability dev
```

## Quick start

### Prerequisites

Install dependencies:

```
$ composer install
```

### Basic Usage

The main executable of the framework is `vendor/bin/dm`, but it's better to use 
one of the wrappers, defined in composer.json.

Get the list of all defined bundles:

```
$ composer dm-info
> vendor/bin/dm bundle info
Bundles:
    - bundle-anki-css3colors
    ...
```

Run all units from all bundles:

```
$ composer dm-gen
> vendor/bin/dm unit generate
Bundle: bundle-anki-css3colors, Task: generate, Unit: 7319cb2f, Origin: 
Running generator: ColorTable
Running generator: BuildDeck
...
```

Get usage help on the tool:  

```
$ composer dm -- --help 
```
