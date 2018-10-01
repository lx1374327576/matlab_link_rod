function results = func_fsolve(theta,m)
    global L1 L2 L3 L4 theta2_tmp;
    results=[L2*cos(theta2_tmp)+L3*cos(theta(1))-L1-L4*cos(theta(2));
        L2*sin(theta2_tmp)+L3*sin(theta(1))-L4*sin(theta(2))]; 
end
    