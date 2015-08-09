on run argv
  set slideTitle to item 1 of argv
  set slideBody  to item 2 of argv
  set slideIndex to item 3 of argv as number

  tell application "Keynote"
    tell the front document
      tell slide slideIndex
        set object text of default title item to slideTitle
        set object text of default body item to slideBody
      end tell
    end tell
  end tell
end run
