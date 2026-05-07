Pringseys Cable Logger

A simple desktop application for managing and tracking studio cables. Built with Python and Tkinter.

This app helps you keep track of all your cables in a studio environment, showing what is plugged in, stored, missing, or in an unknown location. It uses a colour-coded system to make everything easy to see at a glance.

Features:

Add and edit cable entries
Delete cables with confirmation
Search and filter cables
Colour-coded status system:
Plugged In = green
In Storage = blue
Unknown Location = yellow
Missing = red
Autosave every 30 seconds
Manual save button
Export data to CSV
Right-click quick status changes
Last seen tracking for each cable

Installation:
Option 1: Installer (recommended)
Download the latest installer from Releases and run:
PringseysCableLoggerInstaller.exe

Option 2: Run from source
Requires Python 3
Run:
python cable-app.py

How it works:
Each cable entry stores name, type, length, quantity, status, location, and last seen timestamp. All data is saved locally in a JSON file and updates automatically while using the app.

Notes:

Data is stored in cables.json
Do not delete the JSON file unless you want to reset everything
Use Save Now before closing if you want to manually force a save

Future ideas:

QR code cable labels
Mobile scanning system
Database upgrade (SQLite)
Dark mode redesign
Usage analytics

Author:
Built by Pringsey on YouTube :D
