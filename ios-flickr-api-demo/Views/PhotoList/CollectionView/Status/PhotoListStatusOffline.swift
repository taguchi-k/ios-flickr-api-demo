//
//  PhotoListStatusOffline.swift
//  ios-flickr-api-demo
//
//  Created by Eiji Kushida on 2017/01/06.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

final class PhotoListStatusOffline: NSObject, PhotoListStatusType {

    func message() -> String {
        return NSLocalizedString("MSG_OFFLINE", comment: "")
    }
}
