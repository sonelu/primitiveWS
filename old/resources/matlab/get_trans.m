%--------------------------------------------------------------
% Translation Lx,Ly,Lz le long des axes X,Y,Z
%--------------------------------------------------------------
  function T=get_trans(Lx,Ly,Lz)
    T=[[ 1, 0, 0,Lx]
       [ 0, 1, 0,Ly]
       [ 0, 0, 1,Lz]       
       [ 0, 0, 0,1]       
      ]; 
  end