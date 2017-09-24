# Chinese Translation for Van Helsing Final Cut

## Description
This translation based on Chinese Patch v2.5 translate by XuanYuan localization group of 3DM.
Thanks a lot for their hard work!

## Folders and files instruction
Strings\Eng                ==> English Language files copied from game [XML]
Strings\Chinese Simplified ==> Chinese Language files translated from English files [XML]
Strings\Languages.xml      ==> Languages list file copied from game and add Chinese language [XML]
Strings\search.sh          ==> A shell script for searching special string from "Eng" and "Chinese Simplified" folder [SH]
Strings\complinesnum.sh    ==> A shell script for compare file lines count between English files and Chinese files [SH]
UI\Fonts\IMPERLB.TTF       ==> Font for UI [TTF]
Videos\ENG                 ==> English subtitle of cutscene copied from game [SRT]
Videos\CHS                 ==> Chinese subtitle of cutscene translated from English subtitle [SRT]
Tools                      ==> A tool to unpack N2PK packages [EXE]

## How to use
1. Put Strings\Chinese Simplified to [Game Path]\Strings.
2. Put and replace Strings\Languages.xml to [Game Path]\Strings.
3. Put and replace UI\Fonts\IMPERLB.TTF to [Game Path]\UI\Fonts.
4. Put Videos\CHS to [Game Path]\Videos

## For development
You can use a diff compare tool to translate the language string by compare "Eng" and "Chinese Simplified" folders.
You can use search.sh script to find the special string from "Eng" and "Chinese Simplified" folders.
