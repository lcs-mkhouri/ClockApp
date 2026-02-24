//
//  CityView.swift
//  ClockApp
//
//  Created by Michel Khouri on 2026-02-24.
//


import SwiftUI

struct CityView: View {
    
    let timeZoneOffset: String
    let city: String
    let time: String
    let amOrPm: String
    
    
    
    
    var body: some View {
        HStack{
            VStack{
                Text(
                    "Today, \(timeZoneOffset)HRS"
                )
                Text(
                    city
                )
                .font(
                    .system(
                        .largeTitle,
                        design: .default,
                        weight: .thin
                    )
                )
            }
            Spacer()
            Text(
                time
            )
            .font(
                .system(
                    size: 64.0,
                    weight: .thin,
                    design: .default
                )
            )
            Text(
                amOrPm
            )
            .font(
                .system(
                    .largeTitle,
                    design: .default,
                    weight: .thin
                )
            )
        }
    }
}