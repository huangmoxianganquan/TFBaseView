//
//  RGBaseCollectionCell.m
//  RGFrame
//
//  Created by 曾天福 on 14-11-2.
//  Copyright (c) 2014年 曾天福. All rights reserved.
//

#import "TFBaseCollectionCell.h"

@implementation TFBaseCollectionCell

- (id)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        [self initData];
        [self initView];
    }
    return self;
}

- (void)initData{
    
}

- (void)initView{
    
}

+ (CGFloat)calCellWidth{
    return 0;
}

+ (CGFloat)calCellHeight{
    return 0;
}

+ (CGFloat)minimumInteritemSpacing{
    return 0;
}

+ (CGFloat)minimumLineSpacing{
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
