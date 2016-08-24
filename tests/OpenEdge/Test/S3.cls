/*------------------------------------------------------------------------
    File        : S2
    Purpose     : 
    Syntax      : 
    Description : 
    @author pjudge
    Created     : Mon Nov 16 15:51:08 EST 2009
    Notes       : 
  ----------------------------------------------------------------------*/
block-level on error undo, throw.

using OpenEdge.Core.Util.*.
using OpenEdge.Test.*.
using Progress.Lang.*.


class OpenEdge.Test.S3 /*implements IExternalizable*/: 
    
    def private var somePrivatevalue as logical.
    def public var somePUBValue as decimal initial 777.

    
    METHOD PUBLIC VOID GetObjectData( INPUT info AS System.Runtime.Serialization.SerializationInfo, INPUT context AS System.Runtime.Serialization.StreamingContext ):
        
        info:addValue("somePrivatevalue", somePrivatevalue).
        info:addValue("somePUBValue", somePUBValue).
        return.

    END METHOD.

end class.