//
//  PhotoSearchStatusType.swift
//  ios-flickr-api-demo
//
//  Created by Eiji Kushida on 2016/12/18.
//  Copyright © 2016年 Eiji Kushida. All rights reserved.
//

import UIKit

protocol PhotoSearchStatusType {

    func numberOfItemsInSection(photos: [Photo]) -> Int
    func create(collectionView: UICollectionView,
                indexPath: IndexPath,
                photo: Photo?) -> UICollectionViewCell
    func cellSize(topOf: PhotoListViewController) -> CGSize
    func updateView(result: PhotoSearchResult?,
                    topOf: PhotoListViewController)
}