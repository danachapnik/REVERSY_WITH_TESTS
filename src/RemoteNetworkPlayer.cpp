/*
 * RemoteNetworkPlayer.cpp
 *
 *  Created on: Dec 1, 2017
 *      Author: dana
 */

#include <iostream>
#include <unistd.h>
#include <cstring>
#include <cstdlib>
#include "Point.h"
#include "RemoteNetworkPlayer.h"

RemoteNetworkPlayer::RemoteNetworkPlayer(const PlayerTypes player_type,
		Socket* socket): IPlayer(player_type), m_socket(socket){
}

Point RemoteNetworkPlayer::get_move(const IRules& rules, const Board& board) {
    std::cout<< "Waiting for other player's move hi..."<< std::endl;
    char buf[256];
    int p[2];
    int n = read(m_socket->getM_socket() , buf , sizeof(buf));
    if (n == -1) {
        std::cout << "Error" << std::endl;
    }

    char *ptr = strstr(buf, ",");
    *ptr = '\0';
    p[0] = atoi(buf);
    p[1] = atoi(ptr+1);

    // TODO: Read point via socket
    return Point(p[0], p[1]);
}
