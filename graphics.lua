module("graphics", package.seeall)

Title = {
  " ____             _        ",
  "|  _ \\ _   _  ___| | _____ ",
  "| | | | | | |/ __| |/ / _ \\",
  "| |_| | |_| | (__|   <  __/",
  "|____/ \\__,_|\\___|_|\\_\\___|",
}

Banner = {
  "                          ▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒█▓    ",
  "                         ▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓██████████▓▒▒▒▒▓▒░▒▓  ",
  "                       ▓▓▒▒▒▒▒▒▒▓▓▓███████████████████▓▒▓▓░░░░▒▒",
  "                    ▒▓▓▒▒▒▒▒▓▓███████████████▓▓▓▒▒▒▒▓▓▓▓▒░░░░░░▒",
  "                  ▒▓▓▒▒▒▒▒▓███▓▒▒░░░░░░▒▓█▒░░░░░░░░░░░░░▒▒▒░░░░░",
  "              ▒▓▓▓▓▒▒▒▒▒▓██▓░░░░░░░░░░░▒▒░░░░░░░░░░░░░░░░░░░░░░░",
  "             ▒▓▒▒▒▒▒▒▒▒▓█▒░░░░░░░░░░░░▓░░░░░░░░░░░░░░░░░░░░░░░░░",
  "            ▓██▒▒▒▒▒▒▓█▓▓▓▓▓▓▓▒▒░░░░░▒▓▒▒▒▓▓▓▒▓▓▓▓▓▓▒▒▒▒▒▒░░░░░░",
  "           ▓█▓▒▒▓▓▓▒▓█▒▒▒▒▒▒▒▒▒▒▒░░░▒▒░░▒▒░▒▒▒░░░░░░░░▒▒▒▒▒▒░░░░",
  "         ▒███        █▓░░▒▒▓▓▓██▒▒░░▒░▒▓▒▓▓▒▓▓▓▓▓▓▓▓▒▒▒▒▒▓▒▓░░░░",
  "        ▒███         █▒▒▒▒█▓█████▓░░▓▒▓░░░░▒█▒▒██▓██▒▒▒▒▒░░░░░░░",
  "        ▓            █▒▒░▒█▓█████▒▓▒▒▒▒░░░░▒██▓██▓█▓▒░▒░░░░░░░░░",
  "                     ▒▓░▒▒▓▓▓▓▓▓▓▒▒░▓▒▒▒▒▒▒▒▓▓▓▒░░░▒▒▒░░░░░░░░░░",
  "                    ▓▓▓▓▓▒░░░▒▒▓▓█▓▓▒▓▓▓▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░░░░░",
  "                   ▓▒█░░░▒▓▒▓▓▓▓▒▒▒▒▓▒▓▓█▒░░░░░░░░░░░░░░░░▓▓▓▓▓▓",
  "                   ▓▓█▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▒▒▒▓▓█▓▓▒▒░░░░▒▒▒▒▓▓▓▒▓▓▓▓▓",
  " ▒█▓▓▓▓▓▓▒▒   ▒▒▒▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓▓▒░",
  "  ▓█▓▓▓▓▓▒▓▓███▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▒░░░░",
  "    ▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▓▓▒▒░░░░░░░",
  "       ▒▓▓▓▓▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▓▓▓▓▒▒░░░░░░░░░░░",
  "            ▒▒▒▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒░░░░░░░░░░░░░░░░░",
  "                    ▒▒▓▓▒▒▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░",
  "                       ▓░░▒▒▒▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░",
  "                        ▓▒░░░░░▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░",
  "                     ▒▒▒░░░░░░░░░▒▓▒░░▒░░░░░░░░░░░░░░░░░░░░░░░░░",
  "                   ▒▒░░░▒▒█▓▓▒▒░░▓░░█░░░▓░░░░░░░░░░░░░░░░░░░░░░░",
  "                 ▒▒░░░░░░▒▓▓▒▒▒░▒▓▒▒░░░▒▒░░░░░░░░░░░░░░░░░░░░░░░",
  "                ▓░░░░░░▒░░░░░▒▓▒▒▓░░░▒▒░░░░░░░░░░░░░░░░░░░░░░░░░",
  "               ▓░░░░░░░░▒▒░░░░▒▓▓░░░░▓░░░░░░░░░░░░░░░░░░░░░░░░░░",
  "              ▓░░▒░░▒▒░░░░▓░░▒▒░░░░░░▓░░░░░░░░░░░░░░░░░░░░░░░░░░"
}

GameOverMsg = {
  "  ____                         ___",
  " / ___| __ _ _ __ ___   ___   / _ \\__   _____ _ __",
  "| |  _ / _` | '_ ` _ \\ / _ \\ | | | \\ \\ / / _ \\ '__|",
  "| |_| | (_| | | | | | |  __/ | |_| |\\ V /  __/ |",
  " \\____|\\__,_|_| |_| |_|\\___|  \\___/  \\_/ \\___|_|",
}

WonGameMsg = {
  "__        __   _ _       _                  _",
  "\\ \\      / /__| | |   __| | ___  _ __   ___| |",
  " \\ \\ /\\ / / _ \\ | |  / _` |/ _ \\| '_ \\ / _ \\ |",
  "  \\ V  V /  __/ | | | (_| | (_) | | | |  __/_|",
  "   \\_/\\_/ \\___|_|_|  \\__,_|\\___/|_| |_|\\___(_)",
}

NewGameMsg = {
  "#######################################################",
  "#                                                     #",
  "#           Game is already running, do you           #",
  "#           really want to start a new one?           #",
  "#                                                     #",
  "#             y - Sure!                               #",
  "#             n - Return to menu.                     #",
  "#                                                     #",
  "#######################################################",
}

NextLevelMsg = {
  "#######################################################",
  "#                                                     #",
  "#                  Level completed!                   #",
  "#                                                     #",
  "#             y - Proceed to the next level!          #",
  "#             n - Return to menu.                     #",
  "#                                                     #",
  "#######################################################",
}

QuitMsg = {
  "#######################################################",
  "#                                                     #",
  "#             Do you really want to quit?             #",
  "#                                                     #",
  "#             y - End my duck career!                 #",
  "#             n - Return to menu.                     #",
  "#                                                     #",
  "#######################################################",
}
