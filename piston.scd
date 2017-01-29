include("SuperDirt")

Server.local.options.device = "Soundflower (2ch)";
SuperDirt.start(2, s, 4);

~dirt.loadSoundFiles(thisProcess.nowExecutingPath.dirname +/+ "/samples/*");

~dirt.stop
