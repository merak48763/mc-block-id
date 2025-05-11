# generated function
execute if block ~ ~ ~ #blockid:state_type/e86eaaf3[thickness=tip_merge] run return run data modify storage blockid:out block.states merge value {thickness: "tip_merge"}
execute if block ~ ~ ~ #blockid:state_type/e86eaaf3[thickness=tip] run return run data modify storage blockid:out block.states merge value {thickness: "tip"}
execute if block ~ ~ ~ #blockid:state_type/e86eaaf3[thickness=frustum] run return run data modify storage blockid:out block.states merge value {thickness: "frustum"}
execute if block ~ ~ ~ #blockid:state_type/e86eaaf3[thickness=middle] run return run data modify storage blockid:out block.states merge value {thickness: "middle"}
data modify storage blockid:out block.states merge value {thickness: "base"}
