Unit process_lines ;

interface 

Uses math ;

const ;

type args = class 
                cmd : string ;
               ints : Array [0..maxnum] of Longint ;  ints_pnt : Longint ;
                chs : Array [0..maxnum] of  String ;   chs_pnt : Longint ;
              reals : Array [0..maxnum] of  Double ; reals_pnt : Longint ;
              
              Constructor Create() ;
              Destructor Destory() ;
              
            End;

var ;

Procedure process ( Var ar : args ; str : String ) ;

Implementation

  

End.