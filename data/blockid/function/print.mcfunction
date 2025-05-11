function blockid:get
tellraw @s {storage: "blockid:out", nbt: "block"}
