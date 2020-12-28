//
//  views-MessageView.swift
//  ChatApp
//
//  Created by Teneocto on 12/28/20.
//  Copyright © 2020 NguyenCaoThiem. All rights reserved.
//

import SwiftUI

struct MessageView: View {
    var body: some View {
        let iconImages = ["icon1", "icon2","icon3"]
        return
            HStack(alignment: .bottom, spacing: 15) {
            Image(iconImages.randomElement() ?? "icon1")
                .resizable()
                .frame(width: 40, height: 40, alignment: .center)
                .cornerRadius(20)
            ContentMessageView("There are a lot of premium iOS templates on iosapptemplates.com", false)
        }
    }
}

struct views_MessageView_Previews: PreviewProvider {
    static var previews: some View {
        MessageView()
    }
}
