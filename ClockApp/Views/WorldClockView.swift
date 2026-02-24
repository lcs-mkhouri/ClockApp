//
//  WorldClockView.swift
//  ClockApp
//
//  Created by Michel Khouri on 2026-02-24.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            VStack{
                CityView(
                    timeZoneOffset: "+0",
                    city: "Ottawa",
                    time: "6:35",
                    amOrPm: "AM"
                )
                CityView(
                    timeZoneOffset: "-3",
                    city: "Vancouver",
                    time: "3:35",
                    amOrPm: "AM"
                )
                CityView(
                    timeZoneOffset: "+6",
                    city: "Madrid",
                    time: "12:35",
                    amOrPm: "PM"
                )
                CityView(
                    timeZoneOffset: "-1",
                    city: "CDMX",
                    time: "5:35",
                    amOrPm: "AM"
                )
                
                
                
                
                .navigationTitle(
                    "World Clock"
                )
                .toolbar {
                    
                    ToolbarItem(
                        placement: .topBarLeading
                    ) {
                        
                        Button(
                            "Edit"
                        ) {
                            // Does nothing right now
                        }
                        
                    }
                    
                    ToolbarItem(
                        placement: .primaryAction
                    ) {
                        Button{
                        }label: {
                            Image(
                                systemName: "plus"
                            )
                        }
                    }
                }
            }
        }
    }
}
#Preview {
    LandingView()
}

