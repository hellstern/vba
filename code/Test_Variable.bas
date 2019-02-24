Option Explicit

Dim MyGlobalVariable as integer

Sub Test_1()

    Dim MyLocalVariable As String
    
    MyLocalVariable = 20
    Range("A1").Value = MyLocalVariable

End Sub
