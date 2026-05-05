# VHS tape - tailcord demo
# Records: tailcord --channel=some-channel -n 5 -f
# Run with: vhs demo.tape

Output demo.gif

Set Shell "bash"
Set FontSize 14
Set Width 900
Set Height 400
Set Theme "Catppuccin Mocha"

# Wait a bit before typing
Sleep 500ms

Type "tailcord --channel=lab-alerts -n 5 -f"
Sleep 300ms
Enter

# History appears immediately
Sleep 1s

# Simulate a live message arriving (the real recording will capture actual WS events)
Sleep 2s

# Hold on the streaming output
Sleep 4s

# Ctrl+C
Ctrl+C
Sleep 500ms
