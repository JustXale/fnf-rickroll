package;

import lime.system.System;
import Sys;

class Main
{
    static var link:String = 'https://www.youtube.com/watch?v=dQw4w9WgXcQ';
    public static function main():Void
    {
        trace('?');
        System.openURL(link, '_blank');
        Sys.exit(0);
    }
}