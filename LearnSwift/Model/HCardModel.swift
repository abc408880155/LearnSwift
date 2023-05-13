//
// CardModel.swift
// Using Swift 5.0
//
// Created by Zemise on 2023/5/13
// Copyright (c) 2023 LearnSwift. All rights reserved.
//

import Foundation

// MARK: - Titles Datas Model

struct HCard: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
}
