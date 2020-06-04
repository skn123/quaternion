function p = pqnormalize(q)
% normalize a pure quaternion q

p = q/sqrt(sum(q.*q));
