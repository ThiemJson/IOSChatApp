//
//  ContentView.swift
//  ChatApp
//
//  Created by Teneocto on 12/28/20.
//  Copyright © 2020 NguyenCaoThiem. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ContentMessageView("Nothing many specials",false)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentMessageView("Nothing many specials",true)
    }
}
