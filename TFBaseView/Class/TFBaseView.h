//
//  RGBaseView.h
//  RGFrame
//
//  Created by 曾天福 on 14-11-9.
//  Copyright (c) 2014年 曾天福. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TFBaseView : UIView
//@property (nonatomic,strong) id data;

- (void)setData:(id)data;
- (void)initData;
- (void)initView;
+ (CGFloat)viewWidth;
+ (CGFloat)viewHeight;
+ (CGFloat)viewHeightWithData:(id)data;

@end
