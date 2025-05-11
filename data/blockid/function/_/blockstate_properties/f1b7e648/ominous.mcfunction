# generated function
execute if block ~ ~ ~ #blockid:state_type/f1b7e648[ominous=true] run return run data modify storage blockid:out block.states merge value {ominous: "true"}
data modify storage blockid:out block.states merge value {ominous: "false"}
