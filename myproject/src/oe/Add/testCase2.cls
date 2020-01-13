 
/*------------------------------------------------------------------------
   File        : testCase2
   Purpose     : 
   Syntax      : 
   Description : 
   Author(s)   : snjoshi
   Created     : Mon Dec 02 13:55:33 NPT 2019
   Notes       : 
 ----------------------------------------------------------------------*/

USING Progress.Lang.*.
USING OpenEdge.Core.*.
BLOCK-LEVEL ON ERROR UNDO, THROW.

CLASS testCase2:
  
  /*------------------------------------------------------------------------------
   Purpose:                                      
   Notes:                                      
------------------------------------------------------------------------------*/

  @Before.
  METHOD PUBLIC VOID setUpBeforeClass(  ):
    
    RETURN.

  END METHOD.
  
  /*------------------------------------------------------------------------------
      Purpose:                                      
      Notes:                                      
  ------------------------------------------------------------------------------*/
   
  @Setup.
  METHOD PUBLIC VOID setUp(  ):
        
    RETURN.

  END METHOD.
    
  /*------------------------------------------------------------------------------
    Purpose:                                      
    Notes:                                      
------------------------------------------------------------------------------*/

  @TearDown.
  METHOD PUBLIC VOID tearDown(  ):
        
    RETURN.

  END METHOD.
     
  /*------------------------------------------------------------------------------
   Purpose:                                      
   Notes:                                      
------------------------------------------------------------------------------*/
   
  @After.
  METHOD PUBLIC VOID tearDownAfterClass(  ):
        
    RETURN.

  END METHOD.
  
  @Test.
  METHOD PUBLIC VOID addition():
  
  
    Assert:Equals(INPUT 11, INPUT 11).
  END METHOD.
 
END CLASS.