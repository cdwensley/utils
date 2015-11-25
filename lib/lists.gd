##############################################################################
##
#W  lists.gd                    GAP4 package `Utils'             Chris Wensley
##
##  version 0.11, 25/11/2015 
##
#Y  Copyright (C) 2015, Chris Wensley et al,  
#Y  School of Computer Science, Bangor University, U.K. 

##############################################################################
##
#O  PrintListOneItemPerLine( <L> )
##  
DeclareOperation( "PrintListOneItemPerLine", [ IsList ] );

#############################################################################
##
#F  DifferencesList( <list> ) . . . . differences of consecutive list entries
#F  QuotientsList( <list> ) . . . . . . quotients of consecutive list entries
#F  FloatQuotientsList( <list> )  . . . . . . . . . . . . dito, but as floats
##
DeclareGlobalFunction( "DifferencesList" );
DeclareGlobalFunction( "QuotientsList" );
DeclareGlobalFunction( "FloatQuotientsList" );

DeclareGlobalFunction( "SumsOfCubes" ); 

#############################################################################
##
#E  lists.gd  . . . . . . . . . . . . . . . . . . . . . . . . . . . ends here