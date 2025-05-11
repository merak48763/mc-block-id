# generated function
execute if block ~ ~ ~ #blockid:state_type/f9acb11a[shrieking=true] run return run data modify storage blockid:out block.states merge value {shrieking: "true"}
data modify storage blockid:out block.states merge value {shrieking: "false"}
