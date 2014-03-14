// www.maxwells-equations.com
// http://www.maxwells-equations.com/vector-functions.php

//x = [1;0;0];    // unit vector x
//y = [0;1;0];    // unit vector y
//z = [0;0;1];    // unit vector z
//
//Ax = 3; // amplitude x
//Ay = 8; // amplitude y
//Az = 2; // amplitude z
//
//// Vector field - A (definition)
//A = [ Ax*x + Ay*y + Az*z ];
//disp(A);

function [A] = vectorFunction(Ax, Ay, Az)
    x = [1;0;0];    // unit vector x
    y = [0;1;0];    // unit vector y
    z = [0;0;1];    // unit vector z
    A = [Ax*x + Ay*y + Az*z];
    //disp(A);
endfunction
