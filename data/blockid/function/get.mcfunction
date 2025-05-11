data modify storage blockid:out block set value {id: "air", states: {}}

execute store result storage blockid:internal macro.numeric_id int 1 run function blockid:_/get_numeric_id
function blockid:_/get_string_id with storage blockid:internal macro
