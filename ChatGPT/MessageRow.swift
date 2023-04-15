//
//  MessageRow.swift
//  ChatGPT
//
//  Created by Артур Дохно on 15.04.2023.
//

import SwiftUI

struct MessageRow: Identifiable {
    
    let id = UUID()
    
    var isInteractingWithChatGPT: Bool
    
    let sendImage: String
    let sendText: String
    
    let responseImage: String
    var responseText: String?
    
    var responseError: String?
    
}
