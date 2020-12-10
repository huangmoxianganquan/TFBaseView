//
//  RGBaseCell.h
//  RGFrame
//
//  Created by 曾天福 on 14-9-29.
//  Copyright (c) 2014年 曾天福. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TFBaseCell : UITableViewCell
// cell 显示在界面上的数据
- (void)setData:(id)data;
/**
 界面数据初始化
 */
- (void)initData;
// 界面初始化
- (void)initView; // 手写界面
/**
 返回cell的高度

 @return cell高度
 */
+ (CGFloat)calCellHeight;
/**
 根据数据计算cell高度

 @param data 数据
 @return cell高度
 */
+ (CGFloat)calCellHeightWithData:(id)data;
@end
