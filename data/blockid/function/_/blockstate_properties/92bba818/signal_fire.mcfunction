# generated function
execute if block ~ ~ ~ #blockid:state_type/92bba818[signal_fire=true] run return run data modify storage blockid:out block.states merge value {signal_fire: "true"}
data modify storage blockid:out block.states merge value {signal_fire: "false"}
