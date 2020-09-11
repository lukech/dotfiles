#!/usr/bin/env python
#
# Open a list of frequently used web pages
#

import webbrowser

webpages = [
            'https://calendar.google.com',
            'https://mail.google.com',
           ]

for wp in webpages: 
    webbrowser.open_new(wp)
