//
//  RGBaseView.m
//  RGFrame
//
//  Created by 曾天福 on 14-11-9.
//  Copyright (c) 2014年 曾天福. All rights reserved.
//

#import "TFBaseView.h"

@implementation TFBaseView

- (id)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        [self initData];
        [self initView];
    }
    return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder{
    if (self = [super initWithCoder:aDecoder]) {
        [self initData];
        [self initView];
    }
    return self;
}

- (void)initView{
    self.userInteractionEnabled=YES;
}

- (void)initData{
    
}

- (void)setData:(id)data{
    
}

+ (CGFloat)viewWidth{
    return 0;
}

+ (CGFloat)viewHeight{
    return 0;
}

+ (CGFloat)viewHeightWithData:(id)data{
    return 0;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
