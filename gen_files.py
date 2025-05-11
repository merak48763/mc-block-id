import json, math

VERSION_NAME = "1.21.5"
block_list: list[str] = []
# prop type hash id -> (blockstate key, blockstate value list)
blockstate_types: dict[int, tuple[str, list[str]]] = {}
# pool hash id -> prop type hash id list
blockstate_pools: dict[int, list[int]] = {}
# block id -> pool hash id
blockstate_properties: dict[str, int] = {}
tag_count = 0

def prop_type_id_of(prop_key: str, prop_values: list[str]):
  return hash(f"{prop_key}:{'|'.join(sorted(prop_values))}")
def prop_pool_id_of(prop_ids: list[int]):
  return hash(",".join(str(n) for n in sorted(prop_ids)))
def hexstr(n: int):
  return ("00000000%x" % (n & 0xffffffff))[-8:]

def load_data():
  global block_list, tag_count
  with open(f"mcdata/{VERSION_NAME}-block.json") as file:
    block_list = json.load(file)
  tag_count = math.ceil(math.log2(len(block_list)))

  global blockstate_types, blockstate_properties
  with open(f"mcdata/{VERSION_NAME}-blockstate.json") as file:
    blockstate_raw: dict[str, tuple[dict[str, list[str]], dict[str, str]]] = json.load(file)
    for block_id, prop_data in blockstate_raw.items():
      prop_ids = []
      for prop_key, prop_values in prop_data[0].items():
        prop_type_id = prop_type_id_of(prop_key, prop_values)
        blockstate_types[prop_type_id] = (prop_key, prop_values)
        prop_ids.append(prop_type_id)
      prop_pool_id = prop_pool_id_of(prop_ids)
      blockstate_pools[prop_pool_id] = prop_ids
      blockstate_properties[block_id] = prop_pool_id

  print(f"Target version: {VERSION_NAME}")
  print(f"Block count: {len(block_list)}")
  print(f"Block state type count: {len(blockstate_types)}")

def generate_load_id_function():
  with open("data/blockid/function/_/load_block_id.mcfunction", "w") as file:
    file.write("# generated function\n")
    SEPARATION = 8
    splitted_block_list = [block_list[i:i+SEPARATION] for i in range(0, len(block_list), SEPARATION)]
    beautified_block_list = ", \\\n  ".join(", ".join(list_frag) for list_frag in splitted_block_list)
    file.write(f"data modify storage blockid:internal ids set value [ \\\n  {beautified_block_list} \\\n]\n")

def generate_block_bit_tags():
  for bit_id in range(tag_count):
    block_tag_value = [block_list[x] for x in range(len(block_list)) if (x >> bit_id) & 1]
    with open(f"data/blockid/tags/block/bit/{bit_id}.json", "w") as file:
      json.dump({"values": block_tag_value}, file, indent=2)
      file.write("\n")

def generate_blockstate_type_tags():
  # prop pool id -> block id list
  type_tags: dict[int, list[str]] = {}
  for block_id, prop_pool_id in blockstate_properties.items():
    type_tags.setdefault(prop_pool_id, []).append(block_id)
  for prop_pool_id, blocks in type_tags.items():
    with open(f"data/blockid/tags/block/state_type/{hexstr(prop_pool_id)}.json", "w") as file:
      json.dump({"values": blocks}, file, indent=2)

def generate_numeric_id_function():
  with open("data/blockid/function/_/get_numeric_id.mcfunction", "w") as file:
    file.write("# generated function\n")
    file.write("scoreboard players set #numeric_id blockid.var 0\n")
    for bit_id in range(tag_count):
      file.write(f"execute if block ~ ~ ~ #blockid:bit/{bit_id} run scoreboard players add #numeric_id blockid.var {2**bit_id}\n")
    file.write("return run scoreboard players get #numeric_id blockid.var\n")

load_data()

generate_load_id_function()
generate_block_bit_tags()
generate_numeric_id_function()
generate_blockstate_type_tags()
