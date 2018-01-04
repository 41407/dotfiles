#!/bin/sh
# Add `subl` to /usr/local/bin as `sublime`.
# Source: http://olivierlacan.com/posts/launch-sublime-text-3-from-the-command-line/

echo "Linking subl"
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/sublime
echo "Done!"
