//
//  Item.swift
//  FirstRealm
//
//  Created by 高橋達朗 on 2019/07/30.
//  Copyright © 2019 高橋達朗. All rights reserved.
//

import RealmSwift

//えくせるで「Item」というシートを作成するイメージ
class Item: Object {
    
//    タイトルを保存する列のイメージ
    @objc dynamic var title: String?
    
//    登録日時を保存する列のイメージ
    @objc dynamic var created = Data()
    
}
