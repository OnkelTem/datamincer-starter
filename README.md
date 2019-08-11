# DataMincer: Starter

Starter kit and examples.

## Quick start

### Prerequisites

Install dependencies:

```
$ composer install
```

### Basic Usage

Get the list of all defined bundles:

```
$ composer run dm bundle info
```

Generating all decks from all bundles:

```
$ composer run dm deck generate
```

Generating all decks from a specific bundle:

```
$ composer run dm deck generate -- --filter=<bundle> 
```

For instance, to generate deck from the bundle `01-colors`:

```
$ composer run dm deck generate -- --filter=01-colors 
```

## Bundles

* ### Colors (01-colors)

Simple deck with two fields: **color name** and its **hex code**.
As a data source it uses locally stored CSV file with 140 CSS3 named colors.

Used plugins:

* Decks: `named`
* Services: `-`
* Generators: `default`
* Workers: `csv`, `crowdankideck`
* Fields: `file`, `concat`, `uuid`, `guid`, `twig`, `value`
