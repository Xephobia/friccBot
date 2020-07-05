set PATH=%PATH%;%CD%\haxe_bin
haxelib setup ../
haxelib git https://github.com/RaidAndFade/Haxicord.git
haxelib install hxcpp
haxe compile.hxml