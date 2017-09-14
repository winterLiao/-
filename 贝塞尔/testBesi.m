//
//  testBesi.m
//  贝塞尔
//
//  Created by liaowentao on 17/9/13.
//  Copyright © 2017年 LWT. All rights reserved.
//

#import "testBesi.h"

@implementation testBesi

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (void)drawRect:(CGRect)rect
{
    UIBezierPath *path = [UIBezierPath bezierPathWithRect:rect];
    [path applyTransform:CGAffineTransformMakeTranslation(20, 20)];
    [path stroke];
}


@end
