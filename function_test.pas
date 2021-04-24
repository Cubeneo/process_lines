Program test ;

Uses math ;

type args = class 
                cmd : string ;
               ints : Array [0..maxnum] of Longint ;  ints_pnt : Longint ;
                chs : Array [0..maxnum] of  String ;   chs_pnt : Longint ;
              reals : Array [0..maxnum] of  Double ; reals_pnt : Longint ;
              
              Constructor Create() ;
              Destructor Destory() ;
            End;

var str : string ;

Procedure process ( {Var ar : args ;} str : String ) ;
  var leng : Longint = length(str) ;
  var i : Longint ;
  Begin
    i := 1 ;
    if strp[1]=' ' then delete(str, 1, 1);
    while i <= leng do
      Begin 
        while str[i]=' ' and str[i+1]=' ' do 
          Begin 
            delete(str,i,1) ;
            dec(leng);
          End;
        inc(i);
      End;
    if str[length(str)] = ' ' then delete(str,length(str),1);
    
  End;
  
Begin 
  
  readln(str);
  
  process(str);
  
  writeln(str);
  
End.