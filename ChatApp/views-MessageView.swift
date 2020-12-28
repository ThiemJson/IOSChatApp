//
//  views-MessageView.swift
//  ChatApp
//
//  Created by Teneocto on 12/28/20.
//  Copyright © 2020 NguyenCaoThiem. All rights reserved.
//

import SwiftUI

struct views_MessageView: View {
    var body: some View {
        HStack(alignment: .bottom, spacing: 15) {
            Image("My-avatar")
                .resizable()
                .frame(width: 40, height: 40, alignment: .center)
                .cornerRadius(20)
            ContentMessageView("There are a lot of premium iOS templates on iosapptemplates.com",
                               isCurrentUser: false)
        }
    }
}

struct views_MessageView_Previews: PreviewProvider {
    static var previews: some View {
        views_MessageView()
    }
}
