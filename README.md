# OBC_Hardware_v2
demoboard_v1: PCB design for the initial prototype of OBC hardware, to interface with LaunchPad.
OBC_prototypeA: PCB design for PC104 compliant OBC prototype, including onboard MCU.

Getting started:
    Clone this repo 
    In the obc-hardware directory, run git submodule init
    In the obc-hardware directory, run git submodule update
    
    Open KiCAD, navigate to the project you're interested in.
    In EESchema, go to Preferences > Component Libraries
        1. "Add" a user defined search path, select the KiCad-Lib directory in the obc-hardware directory
        2. "Add" component library files and select the SFUSat.lib file in the KiCad-Lib folder
        3. Press ok.

    Note: issues may arise when using relative paths. Select absolute paths by choosing "No" when asked if you want to use a relative path

    Exit back to the KiCad home window and go to Pcbnew > Preferences > Footprint Libraries Manager > "Project Specific Libraies" tab:

        1. "Add Library"
        2. Nickname: SFUSat
        3. Library Path: ${KIPRJMOD}/KiCad-Lib/SFUSat.pretty
