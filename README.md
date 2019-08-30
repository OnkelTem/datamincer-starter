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

Run all units from all bundles:

```
$ composer run dm unit generate
```

Filter by bundle: 

```
$ composer run dm unit generate -- --filter=<bundle> 
```

For instance, to run unit from the bundle `01-colors`:

```
$ composer run dm unit generate -- --filter=01-colors 
```

## Bundles

### Colors (01-colors)

Simple unit with two fields: **color name** and its **hex code**.
Data source is stored locally. It's a CSV file with 140 CSS3 named colors.

Used plugins:

* Decks: `default`
* Services: `-`
* Generators: `default`
* Workers: `csv`, `crowdankideck`
* Fields: `file`, `concat`, `uuid`, `guid`, `twig`, `value`
