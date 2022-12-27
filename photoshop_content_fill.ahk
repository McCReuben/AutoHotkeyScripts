!q::
    InputBox, MyVar, "Enter a value", "Please enter a value:", "Default value", 300, 100, 100, 100
    x = 1
    Send, m
    while (x <= MyVar) {
        MouseClickDrag, left, 1213, 932, 1366, 956
        Sleep, 100
        Send, {Ctrl down}q{Ctrl up}
        Send, {Enter}
        Send, {Ctrl down}d{Ctrl up}
        Send, {Ctrl down}s{Ctrl up}
        Send, {Ctrl down}w{Ctrl up}
        Sleep, 1000
        x++
    }
Return
