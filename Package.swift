// swift-tools-version:5.2
//
//  Package.swift
//  Armchair
//
//  Created by Alexander Pagliaro on 10/1/20.
//  Copyright © 2020 Armchair. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "Armchair",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "Armchair",
            targets: ["Armchair"]
        )
    ],
    targets: [
        .target(
            name: "Armchair",
            path: "./Source"
        )
    ]
    
)
