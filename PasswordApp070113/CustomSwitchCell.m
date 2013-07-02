//
//  CustomSwitchCell.m
//  PasswordApp070113
//
//  Created by Frank Rivera on 7/1/13.
//  Copyright (c) 2013 Frank Rivera. All rights reserved.
//

#import "CustomSwitchCell.h"

@implementation CustomSwitchCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
