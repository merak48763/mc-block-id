# generated function
execute if block ~ ~ ~ #blockid:state_type/aa83c2cd[has_record=true] run return run data modify storage blockid:out block.states merge value {has_record: "true"}
data modify storage blockid:out block.states merge value {has_record: "false"}
