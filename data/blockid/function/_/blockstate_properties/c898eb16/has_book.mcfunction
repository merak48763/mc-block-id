# generated function
execute if block ~ ~ ~ #blockid:state_type/c898eb16[has_book=true] run return run data modify storage blockid:out block.states merge value {has_book: "true"}
data modify storage blockid:out block.states merge value {has_book: "false"}
