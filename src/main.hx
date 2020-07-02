package;

import com.raidandfade.haxicord.commands.CommandBot;
import com.raidandfade.haxicord.types.Message;

class Main extends CommandBot {

    static function main() {
        new Main(Sys.getEnv("bottoken"),Main,"="); //Create an instance of Commandbot with the prefix `-`
    }

    @Command
    function ping(message:Message){
        message.react("?"); //React to the message with "?"
        message.reply({content:"Pong!"}); //Send "Pong!" in the same channel
    }
}