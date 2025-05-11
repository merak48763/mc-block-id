# generated function
execute if block ~ ~ ~ #blockid:state_type/d9a25530[part=head] run return run data modify storage blockid:out block.states merge value {part: "head"}
data modify storage blockid:out block.states merge value {part: "foot"}
