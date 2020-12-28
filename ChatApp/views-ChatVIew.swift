//
//  views-ChatView.swift
//  ChatApp
//
//  Created by Teneocto on 12/28/20.
//  Copyright © 2020 NguyenCaoThiem. All rights reserved.
//

import SwiftUI

struct ChatView: View {
    @State private var typingMessage : String = ""
    var body: some View {
        NavigationView{
//            ScrollView
//                {
//                    ForEach(0..<20){_ in
//                        MessageView()
//                    }
//
//            }
            HStack {
                TextField("Message...", text: $typingMessage)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .frame(minHeight: CGFloat(30))
                Button(action: {
                    //TODO
                }) {
                    Text("Send")
                }
            }.frame(minHeight: CGFloat(50)).padding()
            .navigationBarTitle(Text("Chat message"), displayMode: .inline)
        }
        
    }
}

struct views_ChatView_Previews: PreviewProvider {
    static var previews: some View {
        ChatView()
    }
}

