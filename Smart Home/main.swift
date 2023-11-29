//
//  main.swift
//  Smart Home
//
//  Created by Kwong, Andreas (IRG) on 29/11/2023.
//

import Foundation

print("Hello, World!")

class SmartHome {
    private var rooms: [room]
    init(rooms: [room]) {
        self.rooms = rooms
    }
}

class Room {
    private var devices: [device]
}
