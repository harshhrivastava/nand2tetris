load CustomMux.hdl;
output-file CustomMux.out,
output-list sel in1 in2 out;
set sel 0,
set in1 0,
set in2 0,
eval,
output;
set sel 0,
set in1 0,
set in2 1,
eval,
output;
set sel 0,
set in1 1,
set in2 0,
eval,
output;
set sel 0,
set in1 1,
set in2 1,
eval,
output;
set sel 1,
set in1 0,
set in2 0,
eval,
output;
set sel 1,
set in1 0,
set in2 1,
eval,
output;
set sel 1,
set in1 1,
set in2 0,
eval,
output;
set sel 1,
set in1 1,
set in2 1,
eval,
output;