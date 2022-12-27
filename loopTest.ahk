!l::
x = 1
while (x <= 10) {
  Input, key, L1
  if (key = "^!q") {
    MsgBox, The loop is broke  
    break
  }
  MsgBox, The %x% loop is running. Press Ctrl+Alt+Q to exit.
  Sleep, 1000
}
