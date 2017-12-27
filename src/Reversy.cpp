
#include <iostream>
#include <unistd.h>
#include <fstream>
#include <stdlib.h>
#include <string.h>
#include <cstring>
#include "Game.h"
#include "ConsolePlayer.h"
#include "ComputerPlayer.h"
#include "ConsoleDisplayer.h"
#include "BasicRules.h"
#include "LocalNetworkPlayer.h"
#include "RemoteNetworkPlayer.h"
using namespace std;
int main() {
    string string1;
    //1 for choosing against computer, 2 for human ,3 remote player.
    int choose;
    Board board(8);
    int port;
    char ip[20];
    // pointer to IPlayer type (can be computerPlayer or consolePlayer or remote player).
    IPlayer *player_1;
    IPlayer *player_2;
    Socket *socket1 = NULL;
    char playerNum[8];
    std::cout << "Choose your opponent: 1 for computer , 2 for human player, 3 for remote player";
    std::cin >> choose;
    if (choose == 1) {
        player_1 = new ConsolePlayer(PLAYER_TYPE_X , "Player X");
        player_2 = new ComputerPlayer(PLAYER_TYPE_O);
    } else if (choose == 2) {
        player_1 = new ConsolePlayer(PLAYER_TYPE_X , "Player X");
        player_2 = new ConsolePlayer(PLAYER_TYPE_O , "Player O");
    } else if (choose == 3) {
        std::ifstream inFile;
        inFile.open("/home/omer/CLionProjects/REVERSY_WITH_TESTS_NEW/src/settings1");
        inFile >> port;
        inFile >> ip;
        socket1 = new Socket();
        socket1->connectToServer(ip , port);
        string choice;
//    if (i == 0) {
        cin.ignore();
//    }
        getline(cin, choice);

       // const char * s = choice.c_str();
        char buf[50];
        strcpy(buf, choice.c_str());
       // cin >> buf;
        int n = write(socket1->getM_socket() , buf , sizeof(buf));
        if (n == -1) {
            throw "Error on write";
        }

        n = read(socket1->getM_socket() , playerNum , sizeof(playerNum));
        if (n == -1) {
            throw "Error on read";
        }

        std::cout << "You're player #" << playerNum << std::endl;
            if (strcmp(playerNum,"1") == 0) {
                player_1 = new LocalNetworkPlayer(PLAYER_TYPE_X , "Player X" , socket1);
                player_2 = new RemoteNetworkPlayer(PLAYER_TYPE_O , socket1);
            } else if (strcmp(playerNum, "2") == 0) {
                player_1 = new RemoteNetworkPlayer(PLAYER_TYPE_X , socket1);
                player_2 = new LocalNetworkPlayer(PLAYER_TYPE_O , "Player O" , socket1);
            }
    }
    ConsoleDisplayer displayer;
    BasicRules rules;

    Game game(player_1 , player_2 , &board , &displayer , &rules);
    //running the game .
    game.run();

    if (NULL != socket1) {
        delete socket1;
    }
    delete player_1;
    delete player_2;
    return 0;
}
