# generated function
execute if block ~ ~ ~ #blockid:state_type/f9acb11a[can_summon=true] run return run data modify storage blockid:out block.states merge value {can_summon: "true"}
data modify storage blockid:out block.states merge value {can_summon: "false"}
