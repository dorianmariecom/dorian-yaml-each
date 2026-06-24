# `dorian-yaml-each`

Run a Ruby snippet for each top-level YAML item.

## Install

```bash
gem install dorian-yaml-each
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
yaml-each [file ...] "ruby code"
```

Run `yaml-each -h` for generated option details and `yaml-each -v` for the installed version.

## Notes

- The parsed YAML value is converted to deep structs, then iterated.

## Examples

### Print each item

```bash
printf -- '- 1\n- 2\n' | yaml-each "p it"
```
