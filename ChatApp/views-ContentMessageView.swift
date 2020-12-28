//
//  views-ContentMessageView.swift
//  ChatApp
//
//  Created by Teneocto on 12/28/20.
//  Copyright © 2020 NguyenCaoThiem. All rights reserved.
//

import SwiftUI

struct ContentMessageView: View {
    var contentMessage: String
    var isCurrentUser: Bool
    
    init(_ contentMessage : String , _ isCurrentUser : Bool) {
        self.contentMessage = contentMessage
        self.isCurrentUser = isCurrentUser
    }
    
    var body: some View {
        Text(contentMessage)
            .padding(10)
            .foregroundColor(isCurrentUser ? Color.white : Color.black)
            .background(isCurrentUser ? Color.blue : Color(UIColor(red: 240/255, green: 240/255, blue: 240/255, alpha: 1.0)))
            .cornerRadius(10)
    }
}


struct ContentMessageView_Previews: PreviewProvider {
    static var previews: some View {
        ContentMessageView("Nothing many specials",true)
    }
}
