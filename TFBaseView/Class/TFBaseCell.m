//
//  RGBaseCell.m
//  RGFrame
//
//  Created by 曾天福 on 14-9-29.
//  Copyright (c) 2014年 曾天福. All rights reserved.
//

#import "TFBaseCell.h"

@implementation TFBaseCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        [self initData];
        [self initView];
    }
    return self;
}

- (void)initData{
    
}

- (void)initView{
    
}

- (void)setData:(id)data{
    
}

+ (CGFloat)calCellHeight{
    return 0;
}

+ (CGFloat)calCellHeightWithData:(id)data{
    return 0;
}

- (void)awakeFromNib{
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
