# Blockstate Getter

Target game version: 25w19a

## Functions

### `blockid:get`

- Get block ID and blockstate properties at `~ ~ ~`.

### `blockid:print`

- Run and print `@s` the result of `blockid:get`.

## Output format

The result is stored in data storage `blockid:out`.

- `block.id`: string, the ID of the block.
- `block.states`: compound, the blockstate properties of the block.
