function oc = orderCode2D
%--------------------------------
oc.rc = [
    0 0;     %node 1
    1 0;     %node 2
    0 1];    %node 3
%--------------------------------
oc.e = [
    2 3;    %edge 1
    1 3;    %edge 2
    1 2];   %edge 3
%--------------------------------
end