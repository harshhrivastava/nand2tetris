load CustomMux.hdl;
output-file CustomMux.out,
output-list sel a b out;
set sel 0,
set a 0,
set b 0,
eval,
output;
set sel 0,
set a 0,
set b 1,
eval,
output;
set sel 0,
set a 1,
set b 0,
eval,
output;
set sel 0,
set a 1,
set b 1,
eval,
output;
set sel 1,
set a 0,
set b 0,
eval,
output;
set sel 1,
set a 0,
set b 1,
eval,
output;
set sel 1,
set a 1,
set b 0,
eval,
output;
set sel 1,
set a 1,
set b 1,
eval,
output;