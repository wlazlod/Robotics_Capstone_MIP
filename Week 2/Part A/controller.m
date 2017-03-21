
function u = controller(params, t, x, xd)
  % x = current position
  % xd = current velocity

  % Use params.traj(t) to get the reference trajectory
  % e.g. (x - params.traj(t)) represents the instaneous trajectory error

  % params can be initialized in the initParams function, which is called before the simulation starts
  
  % SOLUTION GOES HERE -------------
  kp = 25;
  kd = 7;
  
  e = x - params.traj(t);
  ed = xd
  u = -kd*xd -kp*e;
end