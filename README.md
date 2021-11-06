# Module bmx.parser

Generic Parser for BlitzMax by Scaremonger.

**VERSION:** 2.0

# DEPENDENCIES
* [BlitzMax-NG](https://blitzmax.org/downloads/)
* [bmx.lexer](https://github.com/blitzmax-itspeedway-net/lexer.mod)

# MANUAL INSTALL USING GIT
**LINUX:**
```
    # mkdir -p ~/BlitzMax/mod/bmx.mod
    # cd ~/BlitzMax/mod/bmx.mod
    # git clone https://github.com/blitzmax-itspeedway-net/parser.mod.git
    # cd parser.mod
    # chmod +x compile.sh
    # ./compile.sh
```
**WINDOWS:**
```
    C:\> mkdir C:\BlitzMax\mod\bmx.mod
    C:\> cd /d C:\BlitzMax\mod\bmx.mod
    C:\> git clone https://github.com/blitzmax-itspeedway-net/parser.mod.git
    C:\> cd parser.mod
    C:\> compile.bat
```

# MANUAL INSTALL USING ZIP
* Create a folder in your BlitzMax/mod folder called "bmx.mod"
* Download ZIP file from GitHub and unzip it: You will have a folder called parser.mod.
* Copy folder parser.mod-main/parser.mod to BlitzMax/mod/bmx.mod/
* Run the compile.sh or compile.bat file located in the parser.mod folder to compile

# UPDATE USING GIT
**LINUX:**
```
    # cd ~/BlitzMax/mod/bmx.mod/parser.mod
    # git pull
    # chmod +x compile.sh
    # ./compile.sh
```
**WINDOWS:**
```
    C:\> cd /d C:\BlitzMax\mod\bmx.mod\parser.mod
    C:\> git pull
    C:\> compile.bat
```

# CHANGE LOG

VERSION | DATE | DETAIL
------- | ---- | ------
V1.0 | 07 AUG 21 | Initial version 
V1.1 | 16 AUG 21 | Removed BNF generic parsing due to limitations
V1.2 | 24 AUG 21 | Converted into a module
V2.0 | 29 OCT 21 | Major refactoring to support TLexer V2.0

