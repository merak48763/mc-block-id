# generated function
execute if block ~ ~ ~ #blockid:state_type/92bba818[lit=true] run return run data modify storage blockid:out block.states merge value {lit: "true"}
data modify storage blockid:out block.states merge value {lit: "false"}
