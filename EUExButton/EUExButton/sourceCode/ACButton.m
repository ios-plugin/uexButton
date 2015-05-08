//
//  ACButton.m
//  EUExButton
//
//  Created by AppCan on 14-10-11.
//  Copyright (c) 2014年 AppCan. All rights reserved.
//

#import "ACButton.h"

@implementation ACButton

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.idStr = nil;
    }
    return self;
}

-(void)dealloc{
    self.idStr = nil;
    [super dealloc];
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
