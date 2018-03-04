//
//  FriendServiceType.swift
//  FriendZone
//
//  Created by Morshed Alam on 3/3/18.
//  Copyright © 2018 GG. All rights reserved.
//

import Foundation
import RxSwift

enum FriendServiceError:Error{
    
    case unauthorized
    case dataNotFound
    case serverFailure
}


protocol FriendServiceType {
    
    @discardableResult
    func createFriend(url:String, params:[String:Any]) -> Observable<Friend?>
//    
//    @discardableResult
//    func delete(task: Friend) -> Observable<Void>
//    
//    @discardableResult
//    func update(task: Friend) -> Observable<Friend>
    
}