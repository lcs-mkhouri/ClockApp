//
//  Untitled.swift
//  ClockApp
//
//  Created by Michel Khouri on 2026-02-26.
//

import SwiftUI

struct StopwatchTab: View {
    
    let TimeSpend: String
    let Lap: String
    
    var body: some View {
        HStack {
            Text(Lap)
                .font(.system(size: 25))
            Spacer()
            Text(TimeSpend)
                .font(.system(size: 25))
        }
    }
}
