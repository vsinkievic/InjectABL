/*------------------------------------------------------------------------
    File        : S0
    Purpose     : 
    Syntax      : 
    Description : 
    @author pjudge
    Created     : Fri Nov 20 10:44:33 EST 2009
    Notes       : 
  ----------------------------------------------------------------------*/
block-level on error undo, throw.

//using OpenEdge.Core.System.*.
//using OpenEdge.Core.Util.*.
using Progress.Lang.*.
using System.Runtime.Serialization.ISerializable.

class OpenEdge.Test.S0 implements ISerializable: 

    
	METHOD PUBLIC VOID GetObjectData( INPUT info AS System.Runtime.Serialization.SerializationInfo, INPUT context AS System.Runtime.Serialization.StreamingContext ):
		
		return.

	END METHOD.

/*    method public void ReadObject( input po as IObjectInput ):  */
/*                                                                */
/*    end method.                                                 */
/*                                                                */
/*                                                                */
/*                                                                */
/*                                                                */
/*    method public void WriteObject( input po as IObjectOutput ):*/
/*                                                                */
/*    end method.                                                 */


 
end class.
