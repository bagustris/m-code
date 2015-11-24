function f=obj(c,x,pm)
% return -E(u(c)+ beta *v(x')|x)
% c = vector, consumption today
% x = current state
% pm = structure with u(), beta, v(), s, p;
  
  xP = pm.R*(x-c)*ones(1,length(pm.s)) + ones(length(c),1)*pm.s;
  f = -(pm.U(c) + pm.beta*pm.V(xPrime)*pm.p);
end      

% constructing parm
parm.beta = 0.95;
parm.R = 1.02;
parm.U = @(c) c.^(1-sigma)/(1-sigma); 
parm.V = @(x) ppval(valFn,x);
% note that subsequent changes to sigma and valFn will not change
% parm.U and parm.V

% maximize the value
[c ev] = fminbnd(@(c) obj(c,x,parm), cLo, cHi);
