# generated function
execute if block ~ ~ ~ #blockid:state_type/200d1d27[ominous=true] run return run data modify storage blockid:out block.states merge value {ominous: "true"}
data modify storage blockid:out block.states merge value {ominous: "false"}
