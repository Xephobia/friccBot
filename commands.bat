set PATH=%PATH%;%CD%\haxe_bin
haxelib setup ../
haxelib install hxcpp
haxelib install hxcs
haxelib git haxicord https://github.com/RaidAndFade/Haxicord.git
haxe cpp.hxml
haxe js.hxml
haxe csharp.hxml
haxe neko.hxml