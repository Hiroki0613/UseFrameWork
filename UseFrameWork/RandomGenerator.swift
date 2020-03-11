//
//  RandomGenerator.swift
//  UseFrameWork
//
//  Created by 近藤宏輝 on 2020/03/11.
//  Copyright © 2020 Hiroki. All rights reserved.
//

import Foundation

//コードを公開設定にする
public class RandomGenerator {
    
    // 宣言することで init()を使えなくする
    private init() {}
    
    //　ランダムString
    public static func string() -> String {
        return UUID().uuidString
    }
    
    //ランダムInteger
    public static func integer() -> Int {
        return Int(arc4random())
    }
}
