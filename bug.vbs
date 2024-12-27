Function MyFunction(param1, param2)
  ' Missing error handling for potential issues
  Dim result
  result = param1 / param2
  MyFunction = result
End Function

' Calling function without checking for potential errors like division by zero
Dim a, b, c
a = 10
b = 0
c = MyFunction(a, b)
MsgBox "Result: " & c