git submodule update --init --recursive
haxelib setup
haxelib git https://github.com/RaidAndFade/Haxicord.git
haxelib install hxcpp
cd ../
haxe compile.hxml