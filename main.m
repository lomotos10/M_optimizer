IntCon = 1;
rng default % For reproducibility
fun = @ps_example;
A = [];
b = [];
Aeq = [];
beq = [];
lb = [];
ub = [];
nonlcon = [];
x = ga(fun,2,A,b,Aeq,beq,lb,ub,nonlcon,IntCon)