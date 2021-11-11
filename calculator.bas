Dim Num1 As Single
Dim Num2 As Single
Dim Sel As String

Do
    Cls

    Input "Enter First Number: ", Num1
    Input "Enter Second Number: ", Num2

    Print
    Do
        Print "A) Add"
        Print "D) Divide"
        Print "M) Multiply"
        Print "S) Subtract"
        Input "Enter Selection: ", Sel

        Sel = UCase$(Sel)

    Loop Until Sel = "A" Or Sel = "D" Or Sel = "M" Or Sel = "S"


    Print

    Select Case Sel
        Case "A"
            Print "Answer:"; Num1 + Num2
        Case "D"
            Print "Answer:"; Num1 / Num2
        Case "M"
            Print "Answer:"; Num1 * Num2
        Case "S"
            Print "Answer:"; Num1 - Num2
    End Select

    Print

    Do
        Input "Make Another Calculation (Y/N): ", Sel
        Sel = UCase$(Sel)
    Loop Until Sel = "Y" Or Sel = "N"

Loop Until Sel = "N"


