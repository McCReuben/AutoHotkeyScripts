#NoEnv
#SingleInstance, Force
SendMode, Input
SetBatchLines, -1
SetWorkingDir, %A_ScriptDir%
; define a variable
myVariable := "Hello World"

; test the value of the variable using an if statement
if (myVariable = "Hello World")
{
    ; if the test evaluates to true, this block of code will be executed
    MsgBox, %myVariable% is equal to "Hello World"
}
else
{
    ; if the test evaluates to false, this block of code will be executed
    MsgBox, %myVariable% is not equal to "Hello World"
}

; you can also use elseif to test multiple conditions
if (myVariable = "Hello")
{
    MsgBox, %myVariable% is equal to "Hello"
}
else if (myVariable = "World")
{
    MsgBox, %myVariable% is equal to "World"
}

