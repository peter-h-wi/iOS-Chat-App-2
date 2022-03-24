//
//  ChatMessage.swift
//  ChatApp2
//
//  Created by peter wi on 3/24/22.
//

import Foundation
import FirebaseFirestoreSwift

struct ChatMessage: Codable, Identifiable {
    @DocumentID var id: String?
    let fromId, toId, text: String
}
