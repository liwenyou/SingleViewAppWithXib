//
//  MyTableViewCell.m
//  SingleViewAppWithXib
//
//  Created by 李文友 on 2018/5/29.
//  Copyright © 2018年 李文友. All rights reserved.
//

#import "MyTableViewCell.h"



@interface MyTableViewCell ()


@end

@implementation MyTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (IBAction)buttonActionInCell:(UIButton *)sender {
//    [self buttonActionInCell:sender];
}

@end
