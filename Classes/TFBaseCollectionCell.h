//
//  RGBaseCollectionCell.h
//  RGFrame
//
//  Created by 曾天福 on 14-11-2.
//  Copyright (c) 2014年 曾天福. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TFBaseCollectionCell : UICollectionViewCell
@property (nonatomic,strong) id data;
- (void)initData;
- (void)initView;
+ (CGFloat)calCellWidth;
+ (CGFloat)calCellHeight;
+ (CGFloat)minimumInteritemSpacing; // 竖间距 水平间隔
+ (CGFloat)minimumLineSpacing; // 行间距 垂直间隔
@end
